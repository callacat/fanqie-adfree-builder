.class public final La01/e;
.super Lcom/bytedance/lynx/webview/glue/TTWebViewSettings;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x870a4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Lcom/bytedance/lynx/webview/glue/TTWebViewSettings;

    .line 196615
    .line 196616
    const-string v1, "com.bytedance.webview.chromium.glue.TTWebViewSettings"

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Le01/j;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Map;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, La01/e;->b:Ljava/util/Map;

    .line 196623
    .line 196624
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/lynx/webview/glue/TTWebViewSettings;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, La01/e;->a:Ljava/lang/Object;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    return-void

    :cond_2d
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final addActionModeMenuItem(Ljava/lang/String;Lcom/bytedance/lynx/webview/glue/TextSelectedEventListener;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, -0x1

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, La01/e;->addActionModeMenuItem(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method

.method public final addActionModeMenuItem(Ljava/lang/String;Lcom/bytedance/lynx/webview/glue/TextSelectedEventListener;I)V
    .registers 4

    .prologue
    .line 50331648
    invoke-virtual {p0, p1, p2, p3}, La01/e;->addActionModeMenuItem(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method

.method public final addActionModeMenuItem(Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 50593792
    sget-object v0, La01/e;->b:Ljava/util/Map;

    .line 50593793
    .line 50593794
    const-string v1, "addActionModeMenuItem"

    .line 50593795
    .line 50593796
    check-cast v0, Ljava/util/HashMap;

    .line 50593797
    .line 50593798
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    check-cast v0, Ljava/lang/reflect/Method;

    .line 50593803
    .line 50593804
    iget-object v1, p0, La01/e;->a:Ljava/lang/Object;

    .line 50593805
    .line 50593806
    if-eqz v1, :cond_25

    .line 50593807
    .line 50593808
    if-eqz v0, :cond_25

    .line 50593809
    .line 50593810
    const/4 v2, 0x3

    .line 50593811
    :try_start_13
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593812
    .line 50593813
    const/4 v3, 0x0

    .line 50593814
    aput-object p1, v2, v3

    .line 50593815
    .line 50593816
    const/4 p1, 0x1

    .line 50593817
    aput-object p2, v2, p1

    .line 50593818
    .line 50593819
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    const/4 p2, 0x2

    .line 50593824
    aput-object p1, v2, p2

    .line 50593825
    .line 50593826
    invoke-static {v1, v0, v2}, La01/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_25} :catch_25

    .line 50593827
    .line 50593828
    .line 50593829
    :catch_25
    :cond_25
    return-void
.end method

.method public final clearAllActionModeMenuItems()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, La01/e;->b:Ljava/util/Map;

    .line 196609
    .line 196610
    const-string v1, "clearAllActionModeMenuItems"

    .line 196611
    .line 196612
    check-cast v0, Ljava/util/HashMap;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/lang/reflect/Method;

    .line 196619
    .line 196620
    iget-object v1, p0, La01/e;->a:Ljava/lang/Object;

    .line 196621
    .line 196622
    if-eqz v1, :cond_18

    .line 196623
    .line 196624
    if-eqz v0, :cond_18

    .line 196625
    .line 196626
    const/4 v2, 0x0

    .line 196627
    :try_start_13
    new-array v2, v2, [Ljava/lang/Object;

    .line 196628
    .line 196629
    invoke-static {v1, v0, v2}, La01/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_18} :catch_18

    .line 196630
    .line 196631
    .line 196632
    :catch_18
    :cond_18
    return-void
.end method

.method public final setAcceptCookie(Z)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, La01/e;->b:Ljava/util/Map;

    .line 16973825
    .line 16973826
    const-string v1, "setAcceptCookie"

    .line 16973827
    .line 16973828
    check-cast v0, Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ljava/lang/reflect/Method;

    .line 16973835
    .line 16973836
    iget-object v1, p0, La01/e;->a:Ljava/lang/Object;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_1f

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_1f

    .line 16973841
    .line 16973842
    const/4 v2, 0x1

    .line 16973843
    :try_start_13
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973844
    .line 16973845
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    const/4 v3, 0x0

    .line 16973850
    aput-object p1, v2, v3

    .line 16973851
    .line 16973852
    invoke-static {v1, v0, v2}, La01/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1f} :catch_1f

    .line 16973853
    .line 16973854
    .line 16973855
    :catch_1f
    :cond_1f
    return-void
.end method

.method public final setDisabledActionModeMenuItems(I)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, La01/e;->b:Ljava/util/Map;

    .line 16973825
    .line 16973826
    const-string v1, "setDisabledActionModeMenuItems"

    .line 16973827
    .line 16973828
    check-cast v0, Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ljava/lang/reflect/Method;

    .line 16973835
    .line 16973836
    iget-object v1, p0, La01/e;->a:Ljava/lang/Object;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_1f

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_1f

    .line 16973841
    .line 16973842
    const/4 v2, 0x1

    .line 16973843
    :try_start_13
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973844
    .line 16973845
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    const/4 v3, 0x0

    .line 16973850
    aput-object p1, v2, v3

    .line 16973851
    .line 16973852
    invoke-static {v1, v0, v2}, La01/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1f} :catch_1f

    .line 16973853
    .line 16973854
    .line 16973855
    :catch_1f
    :cond_1f
    return-void
.end method

.method public final setIsNeedShowActionMode(Z)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, La01/e;->b:Ljava/util/Map;

    .line 16973825
    .line 16973826
    const-string v1, "setIsNeedShowActionMode"

    .line 16973827
    .line 16973828
    check-cast v0, Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ljava/lang/reflect/Method;

    .line 16973835
    .line 16973836
    iget-object v1, p0, La01/e;->a:Ljava/lang/Object;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_1f

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_1f

    .line 16973841
    .line 16973842
    const/4 v2, 0x1

    .line 16973843
    :try_start_13
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973844
    .line 16973845
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    const/4 v3, 0x0

    .line 16973850
    aput-object p1, v2, v3

    .line 16973851
    .line 16973852
    invoke-static {v1, v0, v2}, La01/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1f} :catch_1f

    .line 16973853
    .line 16973854
    .line 16973855
    :catch_1f
    :cond_1f
    return-void
.end method
