.class public abstract Lcom/ss/android/union_core/initialize/config/e;
.super Lcom/ss/android/union_core/initialize/config/d;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3419

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/union_core/initialize/config/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract e(Landroid/app/Application;)V
.end method

.method public final initialize(Landroid/app/Application;)Lcom/ss/android/union_core/initialize/c;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/union_core/initialize/config/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    sget-object p1, Lcom/ss/android/union_core/initialize/c$b;->a:Lcom/ss/android/union_core/initialize/c$b;

    .line 16973833
    .line 16973834
    goto :goto_1a

    .line 16973835
    :cond_b
    sget-object v0, Lcom/ss/android/union_core/initialize/InitializationStatus;->INITIALIZING:Lcom/ss/android/union_core/initialize/InitializationStatus;

    .line 16973836
    .line 16973837
    invoke-virtual {p0, v0}, Lcom/ss/android/union_core/initialize/config/d;->d(Lcom/ss/android/union_core/initialize/InitializationStatus;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p0, p1}, Lcom/ss/android/union_core/initialize/config/e;->e(Landroid/app/Application;)V

    .line 16973841
    .line 16973842
    .line 16973843
    sget-object p1, Lcom/ss/android/union_core/initialize/InitializationStatus;->COMPLETED:Lcom/ss/android/union_core/initialize/InitializationStatus;

    .line 16973844
    .line 16973845
    invoke-virtual {p0, p1}, Lcom/ss/android/union_core/initialize/config/d;->d(Lcom/ss/android/union_core/initialize/InitializationStatus;)V

    .line 16973846
    .line 16973847
    .line 16973848
    sget-object p1, Lcom/ss/android/union_core/initialize/c$b;->a:Lcom/ss/android/union_core/initialize/c$b;

    .line 16973849
    .line 16973850
    :goto_1a
    return-object p1
.end method
