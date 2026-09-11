.class public final Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity$a;->a:Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onMonitor(Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 4

    return-void
.end method

.method public final onPayCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity$a;->a:Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity;

    .line 17104897
    .line 17104898
    iput-object p1, v0, Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity;->mResult:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    const/4 v0, -0x1

    .line 17104905
    const/high16 v1, 0x24000000

    .line 17104906
    .line 17104907
    if-eqz p1, :cond_3f

    .line 17104908
    .line 17104909
    const/16 v2, 0x6c

    .line 17104910
    .line 17104911
    if-eq p1, v2, :cond_21

    .line 17104912
    .line 17104913
    const/16 v2, 0x6d

    .line 17104914
    .line 17104915
    if-eq p1, v2, :cond_3f

    .line 17104916
    .line 17104917
    const/16 v2, 0x70

    .line 17104918
    .line 17104919
    if-eq p1, v2, :cond_3f

    .line 17104920
    .line 17104921
    const/16 v2, 0x71

    .line 17104922
    .line 17104923
    if-eq p1, v2, :cond_3f

    .line 17104924
    .line 17104925
    packed-switch p1, :pswitch_data_56

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_54

    .line 17104929
    :cond_21
    invoke-static {}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    const/4 v2, 0x2

    .line 17104934
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->updateLoginStatus(I)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    const-class v2, Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance p1, Lh9/a$a;

    .line 17104947
    .line 17104948
    invoke-direct {p1, v2}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iput v1, p1, Lh9/a$a;->e:I

    .line 17104952
    .line 17104953
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity$a;->a:Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity;

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v0, v1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_54

    .line 17104959
    :cond_3f
    :pswitch_3f
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    const-class v2, Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    .line 17104967
    .line 17104968
    new-instance p1, Lh9/a$a;

    .line 17104969
    .line 17104970
    invoke-direct {p1, v2}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iput v1, p1, Lh9/a$a;->e:I

    .line 17104974
    .line 17104975
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity$a;->a:Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity;

    .line 17104976
    .line 17104977
    invoke-virtual {p1, v0, v1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 17104978
    .line 17104979
    .line 17104980
    :goto_54
    return-void

    .line 17104981
    nop

    .line 17104982
    :pswitch_data_56
    .packed-switch 0x65
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
    .end packed-switch
.end method

.method public final onWebViewInit(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
