.class public final Lju7/c$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lju7/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3656

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33882115
    move-result-object p1

    .line 33882116
    if-nez p1, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33882122
    move-result-object p1

    .line 33882123
    const-string v0, "level"

    .line 33882125
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33882128
    move-result p1

    .line 33882129
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33882132
    move-result-object v0

    .line 33882133
    const-string v1, "scale"

    .line 33882135
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33882138
    move-result v0

    .line 33882139
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33882142
    move-result-object p2

    .line 33882143
    const-string/jumbo v1, "status"

    .line 33882145
    const/4 v2, 0x1

    .line 33882146
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33882149
    move-result p2

    .line 33882150
    if-gtz v0, :cond_2a

    .line 33882152
    return-void

    .line 33882153
    :cond_2a
    mul-int/lit8 p1, p1, 0x64

    .line 33882155
    div-int/2addr p1, v0

    .line 33882156
    iget-object v0, p0, Lju7/c$c;->a:Ljava/lang/ref/WeakReference;

    .line 33882158
    if-eqz v0, :cond_45

    .line 33882160
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882163
    move-result-object v0

    .line 33882164
    check-cast v0, Lju7/c;

    .line 33882166
    if-eqz v0, :cond_45

    .line 33882168
    iput p1, v0, Lju7/c;->t:I

    .line 33882170
    const/4 p1, 0x2

    .line 33882171
    if-ne p2, p1, :cond_3f

    .line 33882173
    goto :goto_40

    .line 33882174
    :cond_3f
    const/4 v2, 0x0

    .line 33882175
    :goto_40
    iput-boolean v2, v0, Lju7/c;->u:Z

    .line 33882177
    invoke-virtual {v0}, Lju7/c;->b()V

    .line 33882180
    :cond_45
    return-void
.end method
