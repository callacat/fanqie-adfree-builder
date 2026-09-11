.class public final Lcom/android/ttcjpaysdk/verify/utils/q$a;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/verify/utils/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da9c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/utils/q$a;->c:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$a;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 16973831
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16973833
    if-eqz v0, :cond_16

    .line 16973835
    const/16 p1, 0x11

    .line 16973837
    if-eq v0, p1, :cond_10

    .line 16973839
    goto :goto_1d

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/utils/q$a;->c:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$a;

    .line 16973842
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$a;->a()V

    .line 16973845
    goto :goto_1d

    .line 16973846
    :cond_16
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/q$a;->c:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$a;

    .line 16973848
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 16973850
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$a;->b(I)V

    .line 16973853
    :goto_1d
    return-void
.end method
