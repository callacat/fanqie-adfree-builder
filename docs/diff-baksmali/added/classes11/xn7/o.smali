.class public final synthetic Lxn7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/android/excitingvideo/model/BaseAd;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/excitingvideo/model/BaseAd;JIILjava/lang/String;I)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn7/o;->a:Lcom/ss/android/excitingvideo/model/BaseAd;

    iput-wide p2, p0, Lxn7/o;->b:J

    iput p4, p0, Lxn7/o;->c:I

    iput p5, p0, Lxn7/o;->d:I

    iput-object p6, p0, Lxn7/o;->e:Ljava/lang/String;

    iput p7, p0, Lxn7/o;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 131072
    iget-object v0, p0, Lxn7/o;->a:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 131074
    iget-wide v1, p0, Lxn7/o;->b:J

    .line 131076
    iget v3, p0, Lxn7/o;->c:I

    .line 131078
    iget v4, p0, Lxn7/o;->d:I

    .line 131080
    iget-object v5, p0, Lxn7/o;->e:Ljava/lang/String;

    .line 131082
    iget v6, p0, Lxn7/o;->f:I

    .line 131084
    invoke-static/range {v0 .. v6}, Lxn7/j0;->m(Lcom/ss/android/excitingvideo/model/BaseAd;JIILjava/lang/String;I)V

    .line 131087
    return-void
.end method
