## classes20/qw2/m.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d610

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "FormDialogCloseMethod"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lqw2/m;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d610

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "FormDialogCloseMethod"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lqw2/m;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lum/g;-><init>()V

    .line 16842755
    iput-object p1, p0, Lqw2/m;->b:Lqw2/z;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lum/g;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lqw2/m;->b:Lqw2/z;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50724864
    const-string p3, "submit_result"

    .line 50724866
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getInt(Ljava/lang/String;)I

    .line 50724869
    move-result p1

    .line 50724870
    sget-object p3, Lqw2/m;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50724872
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724874
    const-string v1, "formDialogClose - submit_result ="

    .line 50724876
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724879
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724882
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724885
    move-result-object v0

    .line 50724886
    const/4 v1, 0x0

    .line 50724887
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724889
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724892
    move-result-object p3

    .line 50724893
    const-string v2, "cash"

    .line 50724895
    invoke-static {v2, p3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724898
    const/4 p3, 0x1

    .line 50724899
    if-eq p1, p3, :cond_41

    .line 50724901
    const/4 p3, 0x2

    .line 50724902
    if-eq p1, p3, :cond_29

    .line 50724904
    goto :goto_88

    .line 50724905
    :cond_29
    iget-object p1, p0, Lqw2/m;->b:Lqw2/z;

    .line 50724907
    if-eqz p1, :cond_88

    .line 50724909
    check-cast p1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$a;

    .line 50724911
    iget-object p3, p1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$a;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 50724913
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724916
    move-result-object p3

    .line 50724917
    if-eqz p3, :cond_88

    .line 50724919
    iget-object p1, p1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$a;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 50724921
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724924
    move-result-object p1

    .line 50724925
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50724928
    goto :goto_88

    .line 50724929
    :cond_41
    const-string p1, "\u63d0\u4ea4\u6210\u529f"

    .line 50724931
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50724934
    iget-object p1, p0, Lqw2/m;->b:Lqw2/z;

    .line 50724936
    if-eqz p1, :cond_88

    .line 50724938
    check-cast p1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$a;

    .line 50724940
    iget-object p3, p1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$a;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 50724942
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724945
    move-result-object p3

    .line 50724946
    if-nez p3, :cond_55

    .line 50724948
    goto :goto_77

    .line 50724949
    :cond_55
    const-string v0, "ad_id"

    .line 50724951
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 50724954
    move-result-wide v1

    .line 50724955
    const-string v0, "key_custom_tag"

    .line 50724957
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724960
    move-result-object v0

    .line 50724961
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50724964
    move-result v3

    .line 50724965
    if-eqz v3, :cond_69

    .line 50724967
    const-string v0, "novel_ad"

    .line 50724969
    :cond_69
    move-object v3, v0

    .line 50724970
    const-string v0, "bundle_download_app_log_extra"

    .line 50724972
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724975
    move-result-object v6

    .line 50724976
    const-string v4, "otherclick"

    .line 50724978
    const-string v5, "form_button"

    .line 50724980
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724983
    :goto_77
    iget-object p3, p1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$a;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 50724985
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724988
    move-result-object p3

    .line 50724989
    if-eqz p3, :cond_88

    .line 50724991
    iget-object p1, p1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$a;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 50724993
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724996
    move-result-object p1

    .line 50724997
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50725000
    :cond_88
    :goto_88
    new-instance p1, Ljava/util/HashMap;

    .line 50725002
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50725005
    invoke-static {p2, p1}, Lum/b;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 50725008
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50724864
    const-string p3, "submit_result"

    .line 50724865
    .line 50724866
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getInt(Ljava/lang/String;)I

    .line 50724867
    .line 50724868
    .line 50724869
    move-result p1

    .line 50724870
    sget-object p3, Lqw2/m;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50724871
    .line 50724872
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724873
    .line 50724874
    const-string v1, "formDialogClose - submit_result ="

    .line 50724875
    .line 50724876
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v0

    .line 50724886
    const/4 v1, 0x0

    .line 50724887
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724888
    .line 50724889
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p3

    .line 50724893
    const-string v2, "cash"

    .line 50724894
    .line 50724895
    invoke-static {v2, p3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724896
    .line 50724897
    .line 50724898
    const/4 p3, 0x1

    .line 50724899
    if-eq p1, p3, :cond_41

    .line 50724900
    .line 50724901
    const/4 p3, 0x2

    .line 50724902
    if-eq p1, p3, :cond_29

    .line 50724903
    .line 50724904
    goto :goto_88

    .line 50724905
    :cond_29
    iget-object p1, p0, Lqw2/m;->b:Lqw2/z;

    .line 50724906
    .line 50724907
    if-eqz p1, :cond_88

    .line 50724908
    .line 50724909
    check-cast p1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$a;

    .line 50724910
    .line 50724911
    iget-object p3, p1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$a;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 50724912
    .line 50724913
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p3

    .line 50724917
    if-eqz p3, :cond_88

    .line 50724918
    .line 50724919
    iget-object p1, p1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$a;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 50724920
    .line 50724921
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p1

    .line 50724925
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50724926
    .line 50724927
    .line 50724928
    goto :goto_88

    .line 50724929
    :cond_41
    const-string p1, "\u63d0\u4ea4\u6210\u529f"

    .line 50724930
    .line 50724931
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50724932
    .line 50724933
    .line 50724934
    iget-object p1, p0, Lqw2/m;->b:Lqw2/z;

    .line 50724935
    .line 50724936
    if-eqz p1, :cond_88

    .line 50724937
    .line 50724938
    check-cast p1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$a;

    .line 50724939
    .line 50724940
    iget-object p3, p1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$a;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 50724941
    .line 50724942
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p3

    .line 50724946
    if-nez p3, :cond_55

    .line 50724947
    .line 50724948
    goto :goto_77

    .line 50724949
    :cond_55
    const-string v0, "ad_id"

    .line 50724950
    .line 50724951
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-wide v1

    .line 50724955
    const-string v0, "key_custom_tag"

    .line 50724956
    .line 50724957
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v0

    .line 50724961
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50724962
    .line 50724963
    .line 50724964
    move-result v3

    .line 50724965
    if-eqz v3, :cond_69

    .line 50724966
    .line 50724967
    const-string v0, "novel_ad"

    .line 50724968
    .line 50724969
    :cond_69
    move-object v3, v0

    .line 50724970
    const-string v0, "bundle_download_app_log_extra"

    .line 50724971
    .line 50724972
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v6

    .line 50724976
    const-string v4, "otherclick"

    .line 50724977
    .line 50724978
    const-string v5, "form_button"

    .line 50724979
    .line 50724980
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724981
    .line 50724982
    .line 50724983
    :goto_77
    iget-object p3, p1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$a;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 50724984
    .line 50724985
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p3

    .line 50724989
    if-eqz p3, :cond_88

    .line 50724990
    .line 50724991
    iget-object p1, p1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$a;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 50724992
    .line 50724993
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p1

    .line 50724997
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50724998
    .line 50724999
    .line 50725000
    :cond_88
    :goto_88
    new-instance p1, Ljava/util/HashMap;

    .line 50725001
    .line 50725002
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-static {p2, p1}, Lum/b;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 50725006
    .line 50725007
    .line 50725008
    return-void
.end method


