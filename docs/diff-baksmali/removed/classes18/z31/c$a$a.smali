.class public final Lz31/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz31/c$a;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz31/c$a;


# direct methods
.method public constructor <init>(Lz31/c$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz31/c$a$a;->a:Lz31/c$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lz31/c$a$a;->a:Lz31/c$a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lz31/c$a;->b:Lz31/c;

    .line 262147
    .line 262148
    iget-object v0, v0, Lz31/c;->a:Lz31/a;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    :try_start_9
    iget-object v1, v0, Lz31/a;->a:Landroid/content/Context;

    .line 262154
    .line 262155
    const-string v2, "notification"

    .line 262156
    .line 262157
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Landroid/app/NotificationManager;

    .line 262162
    .line 262163
    iget-object v2, v0, Lz31/a;->f:Ljava/lang/String;

    .line 262164
    .line 262165
    iget v0, v0, Lz31/a;->g:I

    .line 262166
    .line 262167
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_1a

    .line 262168
    .line 262169
    .line 262170
    :catchall_1a
    iget-object v0, p0, Lz31/c$a$a;->a:Lz31/c$a;

    .line 262171
    .line 262172
    iget-object v0, v0, Lz31/c$a;->b:Lz31/c;

    .line 262173
    .line 262174
    iget-object v0, v0, Lz31/c;->a:Lz31/a;

    .line 262175
    .line 262176
    const/4 v1, 0x1

    .line 262177
    const-string v2, ""

    .line 262178
    .line 262179
    invoke-virtual {v0, v2, v1}, Lz31/a;->K(Ljava/lang/String;Z)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method
