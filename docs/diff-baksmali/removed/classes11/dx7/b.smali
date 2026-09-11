.class public final Ldx7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldx7/b$b;,
        Ldx7/b$a;
    }
.end annotation


# static fields
.field public static volatile a:Ldx7/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa493b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Ldx7/b;->a:Ldx7/b$a;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    new-instance v0, Ldx7/b$a;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ldx7/b$a;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    sput-object v0, Ldx7/b;->a:Ldx7/b$a;

    .line 16973834
    .line 16973835
    :cond_b
    sget-object v0, Ldx7/b;->a:Ldx7/b$a;

    .line 16973836
    .line 16973837
    new-instance v1, Ldx7/b$b;

    .line 16973838
    .line 16973839
    invoke-direct {v1, p0}, Ldx7/b$b;-><init>(Ljava/lang/Runnable;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method
