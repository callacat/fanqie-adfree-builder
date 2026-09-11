## classes19/q42/e.smali
# added=0 removed=0 changed=3

.method public final a(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ug/tiny/popup/internal/t;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ug/tiny/popup/internal/t;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/bytedance/ug/tiny/popup/internal/t;

    .line 33685509
    invoke-direct {v0, p1, p2}, Lcom/bytedance/ug/tiny/popup/internal/t;-><init>(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;Lkotlin/jvm/functions/Function1;)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ug/tiny/popup/internal/t;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/bytedance/ug/tiny/popup/internal/t;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lcom/bytedance/ug/tiny/popup/internal/t;-><init>(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;Lkotlin/jvm/functions/Function1;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


.method public final b(Landroidx/appcompat/app/AppCompatActivity;Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;Lq42/c;)Lcom/bytedance/ug/tiny/popup/internal/k;
[MOD-CHANGED]
.method public final b(Landroidx/appcompat/app/AppCompatActivity;Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;Lq42/c;)Lcom/bytedance/ug/tiny/popup/internal/k;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lcom/bytedance/ug/tiny/popup/internal/k;

    .line 50462725
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/ug/tiny/popup/internal/k;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;Lq42/c;)V

    .line 50462728
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/appcompat/app/AppCompatActivity;Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;Lq42/c;)Lcom/bytedance/ug/tiny/popup/internal/k;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lcom/bytedance/ug/tiny/popup/internal/k;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/ug/tiny/popup/internal/k;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;Lq42/c;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-object v0
.end method


.method public final c(Landroidx/appcompat/app/AppCompatActivity;)Lcom/bytedance/ug/tiny/popup/internal/i;
[MOD-CHANGED]
.method public final c(Landroidx/appcompat/app/AppCompatActivity;)Lcom/bytedance/ug/tiny/popup/internal/i;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;->d:Lcom/bytedance/ug/tiny/popup/internal/i;

    .line 16973826
    if-eqz v0, :cond_5

    .line 16973828
    return-object v0

    .line 16973829
    :cond_5
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-virtual {v0, p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_15

    .line 16973839
    new-instance v0, Lq42/d;

    .line 16973841
    invoke-direct {v0, p1}, Lq42/d;-><init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v0, 0x0

    .line 16973846
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/appcompat/app/AppCompatActivity;)Lcom/bytedance/ug/tiny/popup/internal/i;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;->d:Lcom/bytedance/ug/tiny/popup/internal/i;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_5

    .line 16973827
    .line 16973828
    return-object v0

    .line 16973829
    :cond_5
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-virtual {v0, p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_15

    .line 16973838
    .line 16973839
    new-instance v0, Lq42/d;

    .line 16973840
    .line 16973841
    invoke-direct {v0, p1}, Lq42/d;-><init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V

    .line 16973842
    .line 16973843
    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v0, 0x0

    .line 16973846
    :goto_16
    return-object v0
.end method


