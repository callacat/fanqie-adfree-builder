.class public final synthetic Lyj7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyj7/e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyj7/e;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj7/c;->a:Lyj7/e;

    iput-object p2, p0, Lyj7/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lyj7/c;->a:Lyj7/e;

    .line 262146
    iget-object v1, p0, Lyj7/c;->b:Ljava/lang/String;

    .line 262148
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262151
    iget-object v2, v0, Lyj7/e;->b:Lyj7/b;

    .line 262153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    const/4 v3, 0x0

    .line 262157
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262160
    iget-object v3, v2, Lyj7/b;->b:Landroid/media/MediaPlayer;

    .line 262162
    invoke-virtual {v3, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 262165
    const/4 v1, 0x1

    .line 262166
    iput v1, v2, Lyj7/b;->a:I

    .line 262168
    iget-object v1, v2, Lyj7/b;->b:Landroid/media/MediaPlayer;

    .line 262170
    const/4 v2, 0x2

    .line 262171
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    .line 262174
    iget-object v0, v0, Lyj7/e;->b:Lyj7/b;

    .line 262176
    const/4 v1, 0x3

    .line 262177
    iput v1, v0, Lyj7/b;->a:I

    .line 262179
    iget-object v0, v0, Lyj7/b;->b:Landroid/media/MediaPlayer;

    .line 262181
    invoke-static {v0}, Lv4/a;->w(Landroid/media/MediaPlayer;)V

    .line 262184
    return-void
.end method
