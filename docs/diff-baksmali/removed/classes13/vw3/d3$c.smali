.class public final Lvw3/d3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/app/AppLifecycleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvw3/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvw3/d3;


# direct methods
.method public constructor <init>(Lvw3/d3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvw3/d3$c;->a:Lvw3/d3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object p1, p0, Lvw3/d3$c;->a:Lvw3/d3;

    .line 16973825
    .line 16973826
    iget v0, p1, Lvw3/d3;->a:I

    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    add-int/2addr v0, v1

    .line 16973830
    iput v0, p1, Lvw3/d3;->a:I

    .line 16973831
    .line 16973832
    const/4 v2, 0x5

    .line 16973833
    if-lt v0, v2, :cond_1a

    .line 16973834
    .line 16973835
    sget-object v0, Lyv5/c;->a:Lyv5/c;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    const-string/jumbo v2, "\u8fdb\u5165\u540e\u53f0\u6b21\u6570\u5230\u8fbe5\u6b21"

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 v3, 0x0

    .line 16973845
    invoke-static {v2, v1, v3, v0}, Lyv5/c;->d(Ljava/lang/String;ZZLxv5/d;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iput v3, p1, Lvw3/d3;->a:I

    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method

.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
