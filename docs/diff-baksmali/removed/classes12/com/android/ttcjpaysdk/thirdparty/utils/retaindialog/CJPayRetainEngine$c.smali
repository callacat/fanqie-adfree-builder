.class public final Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->a(Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;Lxe/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;

.field public final synthetic b:Lxe/g;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;Lxe/g;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;",
            "Lxe/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$c;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$c;->b:Lxe/g;

    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$c;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$c;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;

    .line 327681
    .line 327682
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->f:Z

    .line 327683
    .line 327684
    if-nez v0, :cond_7c

    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$c;->b:Lxe/g;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lxe/g;->getFetchCount()J

    .line 327689
    .line 327690
    .line 327691
    move-result-wide v0

    .line 327692
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->h:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$a;

    .line 327693
    .line 327694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    sget-wide v2, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->j:J

    .line 327698
    .line 327699
    const-wide/16 v4, 0x1

    .line 327700
    .line 327701
    sub-long/2addr v2, v4

    .line 327702
    cmp-long v4, v0, v2

    .line 327703
    .line 327704
    if-nez v4, :cond_7c

    .line 327705
    .line 327706
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$c;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;

    .line 327707
    .line 327708
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->b:Ljava/lang/String;

    .line 327709
    .line 327710
    const-string v1, "fetchRetainDialog timeout"

    .line 327711
    .line 327712
    invoke-static {v0, v1}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$c;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;

    .line 327716
    .line 327717
    const/4 v1, 0x1

    .line 327718
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->e:Z

    .line 327719
    .line 327720
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->f:Z

    .line 327721
    .line 327722
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/a;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/a;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/a;->b:Lx8/t;

    .line 327728
    .line 327729
    if-eqz v0, :cond_36

    .line 327730
    .line 327731
    invoke-interface {v0}, Lx8/k;->cancel()V

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$c;->c:Lkotlin/jvm/functions/Function1;

    .line 327735
    .line 327736
    new-instance v1, Lorg/json/JSONObject;

    .line 327737
    .line 327738
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$c;->b:Lxe/g;

    .line 327742
    .line 327743
    const-string v3, "error_code"

    .line 327744
    .line 327745
    const-string v4, "10001"

    .line 327746
    .line 327747
    invoke-static {v1, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    const-string v4, "fetch dialog time out "

    .line 327753
    .line 327754
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v2}, Lxe/g;->getContactInfos()[Lxe/f;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v2

    .line 327761
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v2

    .line 327765
    const-string v4, ""

    .line 327766
    .line 327767
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v2

    .line 327777
    const-string v3, "error_msg"

    .line 327778
    .line 327779
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327780
    .line 327781
    .line 327782
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327783
    .line 327784
    .line 327785
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$c;->b:Lxe/g;

    .line 327786
    .line 327787
    invoke-virtual {v0}, Lxe/g;->getFinishTask()Lkotlin/jvm/functions/Function1;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v0

    .line 327791
    if-eqz v0, :cond_76

    .line 327792
    .line 327793
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327794
    .line 327795
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327796
    .line 327797
    .line 327798
    :cond_76
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$c;->b:Lxe/g;

    .line 327799
    .line 327800
    const/4 v1, 0x0

    .line 327801
    invoke-virtual {v0, v1}, Lxe/g;->setFinishTask(Lkotlin/jvm/functions/Function1;)V

    .line 327802
    .line 327803
    .line 327804
    :cond_7c
    return-void
.end method
