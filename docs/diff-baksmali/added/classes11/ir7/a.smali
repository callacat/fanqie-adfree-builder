.class public final Lir7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7/b;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa328f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/4 v0, 0x1

    .line 16973828
    iput-boolean v0, p0, Lir7/a;->c:Z

    .line 16973830
    const/16 v0, -0x3e7

    .line 16973832
    iput v0, p0, Lir7/a;->d:I

    .line 16973834
    if-nez p1, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    new-instance v0, Lir7/a$a;

    .line 16973839
    invoke-direct {v0, p0}, Lir7/a$a;-><init>(Lir7/a;)V

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16973845
    return-void
.end method
