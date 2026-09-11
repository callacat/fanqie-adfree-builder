## classes12/com/android/ttcjpaysdk/facelive/utils/c.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/utils/a;Lkotlin/jvm/functions/Function1;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/utils/a;Lkotlin/jvm/functions/Function1;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/facelive/utils/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/utils/c;->a:Lcom/android/ttcjpaysdk/facelive/utils/a;

    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/utils/c;->b:Lkotlin/jvm/functions/Function1;

    .line 50462724
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/facelive/utils/c;->c:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/utils/a;Lkotlin/jvm/functions/Function1;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/facelive/utils/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/utils/c;->a:Lcom/android/ttcjpaysdk/facelive/utils/a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/utils/c;->b:Lkotlin/jvm/functions/Function1;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/facelive/utils/c;->c:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/c;->a:Lcom/android/ttcjpaysdk/facelive/utils/a;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/utils/a;->a:Landroid/app/Activity;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    const-string v2, "\u65e0\u6743\u8bbf\u95ee-\u76f8\u673a"

    .line 196617
    const v3, 0x7f06084a

    .line 196620
    invoke-static {v0, v2, v3, v1}, Lcom/android/ttcjpaysdk/facelive/utils/a;->b(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/c;->a:Lcom/android/ttcjpaysdk/facelive/utils/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/utils/a;->a:Landroid/app/Activity;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const-string v2, "\u65e0\u6743\u8bbf\u95ee-\u76f8\u673a"

    .line 196616
    .line 196617
    const v3, 0x7f06084a

    .line 196618
    .line 196619
    .line 196620
    invoke-static {v0, v2, v3, v1}, Lcom/android/ttcjpaysdk/facelive/utils/a;->b(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/c;->a:Lcom/android/ttcjpaysdk/facelive/utils/a;

    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/utils/a;->b:Lcom/android/ttcjpaysdk/facelive/utils/e;

    .line 327684
    if-eqz v0, :cond_d

    .line 327686
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/utils/e;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/j;

    .line 327688
    if-eqz v0, :cond_d

    .line 327690
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 327693
    :cond_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/c;->a:Lcom/android/ttcjpaysdk/facelive/utils/a;

    .line 327695
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/utils/c;->b:Lkotlin/jvm/functions/Function1;

    .line 327697
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/facelive/utils/c;->c:Z

    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    :try_start_16
    new-instance v3, Landroid/content/Intent;

    .line 327704
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 327707
    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 327709
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 327712
    const-string v4, "package"

    .line 327714
    iget-object v5, v0, Lcom/android/ttcjpaysdk/facelive/utils/a;->a:Landroid/app/Activity;

    .line 327716
    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 327719
    move-result-object v5

    .line 327720
    const/4 v6, 0x0

    .line 327721
    invoke-static {v4, v5, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 327724
    move-result-object v4

    .line 327725
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 327728
    iget-object v4, v0, Lcom/android/ttcjpaysdk/facelive/utils/a;->a:Landroid/app/Activity;

    .line 327730
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 327733
    move-result v4

    .line 327734
    if-eqz v4, :cond_48

    .line 327736
    sget-object v4, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity;->d:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$a;

    .line 327738
    iget-object v5, v0, Lcom/android/ttcjpaysdk/facelive/utils/a;->a:Landroid/app/Activity;

    .line 327740
    new-instance v6, Lcom/android/ttcjpaysdk/facelive/utils/d;

    .line 327742
    invoke-direct {v6, v0, v1, v2}, Lcom/android/ttcjpaysdk/facelive/utils/d;-><init>(Lcom/android/ttcjpaysdk/facelive/utils/a;Lkotlin/jvm/functions/Function1;Z)V

    .line 327745
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    invoke-static {v5, v3, v6}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/android/ttcjpaysdk/facelive/utils/d;)V

    .line 327751
    goto :goto_67

    .line 327752
    :cond_48
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/facelive/utils/a;->c(Lkotlin/jvm/functions/Function1;Z)V
    :try_end_4b
    .catchall {:try_start_16 .. :try_end_4b} :catchall_4c

    .line 327755
    goto :goto_67

    .line 327756
    :catchall_4c
    move-exception v3

    .line 327757
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/facelive/utils/a;->c(Lkotlin/jvm/functions/Function1;Z)V

    .line 327760
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, "startAppDetailSetting exception: "

    .line 327764
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327767
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327770
    move-result-object v1

    .line 327771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327774
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327777
    move-result-object v0

    .line 327778
    const-string v1, "CJPayFaceCameraPermissionHelper"

    .line 327780
    invoke-static {v1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327783
    :goto_67
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 327785
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/utils/c;->e()Ljava/lang/String;

    .line 327788
    move-result-object v1

    .line 327789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327792
    const-string v0, "camera_permission"

    .line 327794
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 327797
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/c;->a:Lcom/android/ttcjpaysdk/facelive/utils/a;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/utils/a;->b:Lcom/android/ttcjpaysdk/facelive/utils/e;

    .line 327683
    .line 327684
    if-eqz v0, :cond_d

    .line 327685
    .line 327686
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/utils/e;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/j;

    .line 327687
    .line 327688
    if-eqz v0, :cond_d

    .line 327689
    .line 327690
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 327691
    .line 327692
    .line 327693
    :cond_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/c;->a:Lcom/android/ttcjpaysdk/facelive/utils/a;

    .line 327694
    .line 327695
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/utils/c;->b:Lkotlin/jvm/functions/Function1;

    .line 327696
    .line 327697
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/facelive/utils/c;->c:Z

    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    :try_start_16
    new-instance v3, Landroid/content/Intent;

    .line 327703
    .line 327704
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 327708
    .line 327709
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 327710
    .line 327711
    .line 327712
    const-string v4, "package"

    .line 327713
    .line 327714
    iget-object v5, v0, Lcom/android/ttcjpaysdk/facelive/utils/a;->a:Landroid/app/Activity;

    .line 327715
    .line 327716
    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v5

    .line 327720
    const/4 v6, 0x0

    .line 327721
    invoke-static {v4, v5, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v4

    .line 327725
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 327726
    .line 327727
    .line 327728
    iget-object v4, v0, Lcom/android/ttcjpaysdk/facelive/utils/a;->a:Landroid/app/Activity;

    .line 327729
    .line 327730
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v4

    .line 327734
    if-eqz v4, :cond_48

    .line 327735
    .line 327736
    sget-object v4, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity;->d:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$a;

    .line 327737
    .line 327738
    iget-object v5, v0, Lcom/android/ttcjpaysdk/facelive/utils/a;->a:Landroid/app/Activity;

    .line 327739
    .line 327740
    new-instance v6, Lcom/android/ttcjpaysdk/facelive/utils/d;

    .line 327741
    .line 327742
    invoke-direct {v6, v0, v1, v2}, Lcom/android/ttcjpaysdk/facelive/utils/d;-><init>(Lcom/android/ttcjpaysdk/facelive/utils/a;Lkotlin/jvm/functions/Function1;Z)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    .line 327747
    .line 327748
    invoke-static {v5, v3, v6}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceTransferActivity$a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/android/ttcjpaysdk/facelive/utils/d;)V

    .line 327749
    .line 327750
    .line 327751
    goto :goto_67

    .line 327752
    :cond_48
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/facelive/utils/a;->c(Lkotlin/jvm/functions/Function1;Z)V
    :try_end_4b
    .catchall {:try_start_16 .. :try_end_4b} :catchall_4c

    .line 327753
    .line 327754
    .line 327755
    goto :goto_67

    .line 327756
    :catchall_4c
    move-exception v3

    .line 327757
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/facelive/utils/a;->c(Lkotlin/jvm/functions/Function1;Z)V

    .line 327758
    .line 327759
    .line 327760
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    const-string v1, "startAppDetailSetting exception: "

    .line 327763
    .line 327764
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    const-string v1, "CJPayFaceCameraPermissionHelper"

    .line 327779
    .line 327780
    invoke-static {v1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327781
    .line 327782
    .line 327783
    :goto_67
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 327784
    .line 327785
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/utils/c;->e()Ljava/lang/String;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v1

    .line 327789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327790
    .line 327791
    .line 327792
    const-string v0, "camera_permission"

    .line 327793
    .line 327794
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 327795
    .line 327796
    .line 327797
    return-void
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/c;->a:Lcom/android/ttcjpaysdk/facelive/utils/a;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/utils/a;->a:Landroid/app/Activity;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    const-string v2, "\u53d6\u6d88"

    .line 196617
    const v3, 0x7f060847

    .line 196620
    invoke-static {v0, v2, v3, v1}, Lcom/android/ttcjpaysdk/facelive/utils/a;->b(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/c;->a:Lcom/android/ttcjpaysdk/facelive/utils/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/utils/a;->a:Landroid/app/Activity;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const-string v2, "\u53d6\u6d88"

    .line 196616
    .line 196617
    const v3, 0x7f060847

    .line 196618
    .line 196619
    .line 196620
    invoke-static {v0, v2, v3, v1}, Lcom/android/ttcjpaysdk/facelive/utils/a;->b(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/c;->a:Lcom/android/ttcjpaysdk/facelive/utils/a;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/utils/a;->a:Landroid/app/Activity;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    const-string v2, "\u53bb\u8bbe\u7f6e"

    .line 196617
    const v3, 0x7f060848

    .line 196620
    invoke-static {v0, v2, v3, v1}, Lcom/android/ttcjpaysdk/facelive/utils/a;->b(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/c;->a:Lcom/android/ttcjpaysdk/facelive/utils/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/utils/a;->a:Landroid/app/Activity;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const-string v2, "\u53bb\u8bbe\u7f6e"

    .line 196616
    .line 196617
    const v3, 0x7f060848

    .line 196618
    .line 196619
    .line 196620
    invoke-static {v0, v2, v3, v1}, Lcom/android/ttcjpaysdk/facelive/utils/a;->b(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/c;->a:Lcom/android/ttcjpaysdk/facelive/utils/a;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/utils/a;->a:Landroid/app/Activity;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    const-string v2, "\u8bf7\u524d\u5f80\u201d\u8bbe\u7f6e-\u6743\u9650-\u76f8\u673a\u201d\u5f00\u542f"

    .line 196617
    const v3, 0x7f060849

    .line 196620
    invoke-static {v0, v2, v3, v1}, Lcom/android/ttcjpaysdk/facelive/utils/a;->b(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/c;->a:Lcom/android/ttcjpaysdk/facelive/utils/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/utils/a;->a:Landroid/app/Activity;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const-string v2, "\u8bf7\u524d\u5f80\u201d\u8bbe\u7f6e-\u6743\u9650-\u76f8\u673a\u201d\u5f00\u542f"

    .line 196616
    .line 196617
    const v3, 0x7f060849

    .line 196618
    .line 196619
    .line 196620
    invoke-static {v0, v2, v3, v1}, Lcom/android/ttcjpaysdk/facelive/utils/a;->b(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/c;->a:Lcom/android/ttcjpaysdk/facelive/utils/a;

    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/utils/a;->b:Lcom/android/ttcjpaysdk/facelive/utils/e;

    .line 262148
    if-eqz v0, :cond_d

    .line 262150
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/utils/e;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/j;

    .line 262152
    if-eqz v0, :cond_d

    .line 262154
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/c;->a:Lcom/android/ttcjpaysdk/facelive/utils/a;

    .line 262159
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/utils/c;->b:Lkotlin/jvm/functions/Function1;

    .line 262161
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/facelive/utils/c;->c:Z

    .line 262163
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/facelive/utils/a;->c(Lkotlin/jvm/functions/Function1;Z)V

    .line 262166
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 262168
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/utils/c;->c()Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    const-string v0, "camera_permission"

    .line 262177
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/c;->a:Lcom/android/ttcjpaysdk/facelive/utils/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/utils/a;->b:Lcom/android/ttcjpaysdk/facelive/utils/e;

    .line 262147
    .line 262148
    if-eqz v0, :cond_d

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/utils/e;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/j;

    .line 262151
    .line 262152
    if-eqz v0, :cond_d

    .line 262153
    .line 262154
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 262155
    .line 262156
    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/c;->a:Lcom/android/ttcjpaysdk/facelive/utils/a;

    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/utils/c;->b:Lkotlin/jvm/functions/Function1;

    .line 262160
    .line 262161
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/facelive/utils/c;->c:Z

    .line 262162
    .line 262163
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/facelive/utils/a;->c(Lkotlin/jvm/functions/Function1;Z)V

    .line 262164
    .line 262165
    .line 262166
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 262167
    .line 262168
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/utils/c;->c()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "camera_permission"

    .line 262176
    .line 262177
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


