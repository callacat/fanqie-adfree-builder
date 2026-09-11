## classes12/com/android/ttcjpaysdk/base/ui/Utils/keepdialog/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;ILcom/android/ttcjpaysdk/base/ui/data/RetainInfo;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;ILcom/android/ttcjpaysdk/base/ui/data/RetainInfo;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;

    .line 100794370
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->b:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 100794372
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->c:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;

    .line 100794374
    iput p4, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->d:I

    .line 100794376
    iput-object p5, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->e:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 100794378
    iput-object p6, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;ILcom/android/ttcjpaysdk/base/ui/data/RetainInfo;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->b:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->c:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;

    .line 100794373
    .line 100794374
    iput p4, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->d:I

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->e:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;

    .line 327682
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 327685
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->c:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;

    .line 327687
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->g:Z

    .line 327689
    if-eqz v1, :cond_33

    .line 327691
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->b:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 327693
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->e:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/a;

    .line 327695
    iget v11, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->d:I

    .line 327697
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 327699
    iget-boolean v3, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->f:Z

    .line 327701
    const/4 v4, 0x1

    .line 327702
    iget-boolean v5, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->e:Z

    .line 327704
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->e:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 327706
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->c:Ljava/lang/String;

    .line 327708
    iget-object v9, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->d:Ljava/lang/String;

    .line 327710
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;

    .line 327712
    iget-object v10, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->a:Ljava/lang/String;

    .line 327714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    move v2, v3

    .line 327718
    move v3, v4

    .line 327719
    move v4, v5

    .line 327720
    move-object v5, v6

    .line 327721
    move v6, v11

    .line 327722
    move-object v8, v9

    .line 327723
    invoke-static/range {v2 .. v10}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->g(ZZZLcom/android/ttcjpaysdk/base/ui/data/RetainInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-interface {v1, v11, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/a;->b(ILorg/json/JSONObject;)V

    .line 327730
    goto :goto_5a

    .line 327731
    :cond_33
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->b:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 327733
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->e:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/a;

    .line 327735
    iget-boolean v4, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->e:Z

    .line 327737
    iget v11, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->d:I

    .line 327739
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 327741
    iget-boolean v3, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->f:Z

    .line 327743
    const/4 v5, 0x1

    .line 327744
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->e:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 327746
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->c:Ljava/lang/String;

    .line 327748
    iget-object v8, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->d:Ljava/lang/String;

    .line 327750
    const-string v9, ""

    .line 327752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;

    .line 327754
    iget-object v10, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->a:Ljava/lang/String;

    .line 327756
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    move v2, v3

    .line 327760
    move v3, v5

    .line 327761
    move-object v5, v6

    .line 327762
    move v6, v11

    .line 327763
    invoke-static/range {v2 .. v10}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->g(ZZZLcom/android/ttcjpaysdk/base/ui/data/RetainInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327766
    move-result-object v0

    .line 327767
    invoke-interface {v1, v11, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/a;->a(ILorg/json/JSONObject;)V

    .line 327770
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->c:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;

    .line 327686
    .line 327687
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->g:Z

    .line 327688
    .line 327689
    if-eqz v1, :cond_33

    .line 327690
    .line 327691
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->b:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 327692
    .line 327693
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->e:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/a;

    .line 327694
    .line 327695
    iget v11, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->d:I

    .line 327696
    .line 327697
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 327698
    .line 327699
    iget-boolean v3, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->f:Z

    .line 327700
    .line 327701
    const/4 v4, 0x1

    .line 327702
    iget-boolean v5, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->e:Z

    .line 327703
    .line 327704
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->e:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 327705
    .line 327706
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->c:Ljava/lang/String;

    .line 327707
    .line 327708
    iget-object v9, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->d:Ljava/lang/String;

    .line 327709
    .line 327710
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;

    .line 327711
    .line 327712
    iget-object v10, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->a:Ljava/lang/String;

    .line 327713
    .line 327714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    move v2, v3

    .line 327718
    move v3, v4

    .line 327719
    move v4, v5

    .line 327720
    move-object v5, v6

    .line 327721
    move v6, v11

    .line 327722
    move-object v8, v9

    .line 327723
    invoke-static/range {v2 .. v10}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->g(ZZZLcom/android/ttcjpaysdk/base/ui/data/RetainInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-interface {v1, v11, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/a;->b(ILorg/json/JSONObject;)V

    .line 327728
    .line 327729
    .line 327730
    goto :goto_5a

    .line 327731
    :cond_33
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->b:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 327732
    .line 327733
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->e:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/a;

    .line 327734
    .line 327735
    iget-boolean v4, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->e:Z

    .line 327736
    .line 327737
    iget v11, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->d:I

    .line 327738
    .line 327739
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 327740
    .line 327741
    iget-boolean v3, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->f:Z

    .line 327742
    .line 327743
    const/4 v5, 0x1

    .line 327744
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->e:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 327745
    .line 327746
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->c:Ljava/lang/String;

    .line 327747
    .line 327748
    iget-object v8, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->d:Ljava/lang/String;

    .line 327749
    .line 327750
    const-string v9, ""

    .line 327751
    .line 327752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;

    .line 327753
    .line 327754
    iget-object v10, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->a:Ljava/lang/String;

    .line 327755
    .line 327756
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    .line 327758
    .line 327759
    move v2, v3

    .line 327760
    move v3, v5

    .line 327761
    move-object v5, v6

    .line 327762
    move v6, v11

    .line 327763
    invoke-static/range {v2 .. v10}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->g(ZZZLcom/android/ttcjpaysdk/base/ui/data/RetainInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    invoke-interface {v1, v11, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/a;->a(ILorg/json/JSONObject;)V

    .line 327768
    .line 327769
    .line 327770
    :goto_5a
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;

    .line 327682
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 327685
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->c:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;

    .line 327687
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->g:Z

    .line 327689
    if-eqz v1, :cond_33

    .line 327691
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->b:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 327693
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->e:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/a;

    .line 327695
    iget-boolean v4, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->e:Z

    .line 327697
    iget v11, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->d:I

    .line 327699
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 327701
    iget-boolean v3, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->f:Z

    .line 327703
    const/4 v5, 0x1

    .line 327704
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->e:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 327706
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->c:Ljava/lang/String;

    .line 327708
    iget-object v8, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->d:Ljava/lang/String;

    .line 327710
    const-string v9, ""

    .line 327712
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;

    .line 327714
    iget-object v10, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->a:Ljava/lang/String;

    .line 327716
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    move v2, v3

    .line 327720
    move v3, v5

    .line 327721
    move-object v5, v6

    .line 327722
    move v6, v11

    .line 327723
    invoke-static/range {v2 .. v10}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->g(ZZZLcom/android/ttcjpaysdk/base/ui/data/RetainInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-interface {v1, v11, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/a;->a(ILorg/json/JSONObject;)V

    .line 327730
    goto :goto_5a

    .line 327731
    :cond_33
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->b:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 327733
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->e:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/a;

    .line 327735
    iget v11, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->d:I

    .line 327737
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 327739
    iget-boolean v3, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->f:Z

    .line 327741
    const/4 v4, 0x1

    .line 327742
    iget-boolean v5, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->e:Z

    .line 327744
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->e:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 327746
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->c:Ljava/lang/String;

    .line 327748
    iget-object v9, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->d:Ljava/lang/String;

    .line 327750
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;

    .line 327752
    iget-object v10, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->a:Ljava/lang/String;

    .line 327754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    move v2, v3

    .line 327758
    move v3, v4

    .line 327759
    move v4, v5

    .line 327760
    move-object v5, v6

    .line 327761
    move v6, v11

    .line 327762
    move-object v8, v9

    .line 327763
    invoke-static/range {v2 .. v10}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->g(ZZZLcom/android/ttcjpaysdk/base/ui/data/RetainInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327766
    move-result-object v0

    .line 327767
    invoke-interface {v1, v11, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/a;->b(ILorg/json/JSONObject;)V

    .line 327770
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->c:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;

    .line 327686
    .line 327687
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->g:Z

    .line 327688
    .line 327689
    if-eqz v1, :cond_33

    .line 327690
    .line 327691
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->b:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 327692
    .line 327693
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->e:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/a;

    .line 327694
    .line 327695
    iget-boolean v4, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->e:Z

    .line 327696
    .line 327697
    iget v11, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->d:I

    .line 327698
    .line 327699
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 327700
    .line 327701
    iget-boolean v3, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->f:Z

    .line 327702
    .line 327703
    const/4 v5, 0x1

    .line 327704
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->e:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 327705
    .line 327706
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->c:Ljava/lang/String;

    .line 327707
    .line 327708
    iget-object v8, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->d:Ljava/lang/String;

    .line 327709
    .line 327710
    const-string v9, ""

    .line 327711
    .line 327712
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;

    .line 327713
    .line 327714
    iget-object v10, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->a:Ljava/lang/String;

    .line 327715
    .line 327716
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    move v2, v3

    .line 327720
    move v3, v5

    .line 327721
    move-object v5, v6

    .line 327722
    move v6, v11

    .line 327723
    invoke-static/range {v2 .. v10}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->g(ZZZLcom/android/ttcjpaysdk/base/ui/data/RetainInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-interface {v1, v11, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/a;->a(ILorg/json/JSONObject;)V

    .line 327728
    .line 327729
    .line 327730
    goto :goto_5a

    .line 327731
    :cond_33
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->b:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 327732
    .line 327733
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->e:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/a;

    .line 327734
    .line 327735
    iget v11, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->d:I

    .line 327736
    .line 327737
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 327738
    .line 327739
    iget-boolean v3, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->f:Z

    .line 327740
    .line 327741
    const/4 v4, 0x1

    .line 327742
    iget-boolean v5, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->e:Z

    .line 327743
    .line 327744
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->e:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 327745
    .line 327746
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->c:Ljava/lang/String;

    .line 327747
    .line 327748
    iget-object v9, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->d:Ljava/lang/String;

    .line 327749
    .line 327750
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;

    .line 327751
    .line 327752
    iget-object v10, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->a:Ljava/lang/String;

    .line 327753
    .line 327754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    .line 327756
    .line 327757
    move v2, v3

    .line 327758
    move v3, v4

    .line 327759
    move v4, v5

    .line 327760
    move-object v5, v6

    .line 327761
    move v6, v11

    .line 327762
    move-object v8, v9

    .line 327763
    invoke-static/range {v2 .. v10}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->g(ZZZLcom/android/ttcjpaysdk/base/ui/data/RetainInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    invoke-interface {v1, v11, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/a;->b(ILorg/json/JSONObject;)V

    .line 327768
    .line 327769
    .line 327770
    :goto_5a
    return-void
.end method


.method public final onClose()V
[MOD-CHANGED]
.method public final onClose()V
    .registers 13

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;

    .line 262146
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 262149
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->b:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 262151
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->e:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/a;

    .line 262153
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->c:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;

    .line 262155
    iget-boolean v4, v1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->e:Z

    .line 262157
    iget v11, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->d:I

    .line 262159
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 262161
    iget-boolean v3, v1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->f:Z

    .line 262163
    const/4 v5, 0x0

    .line 262164
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->e:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 262166
    iget-object v7, v1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->c:Ljava/lang/String;

    .line 262168
    iget-object v8, v1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->d:Ljava/lang/String;

    .line 262170
    const-string v9, ""

    .line 262172
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;

    .line 262174
    iget-object v10, v1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->a:Ljava/lang/String;

    .line 262176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    move v2, v3

    .line 262180
    move v3, v5

    .line 262181
    move-object v5, v6

    .line 262182
    move v6, v11

    .line 262183
    invoke-static/range {v2 .. v10}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->g(ZZZLcom/android/ttcjpaysdk/base/ui/data/RetainInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262186
    move-result-object v1

    .line 262187
    invoke-interface {v0, v11, v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/a;->d(ILorg/json/JSONObject;)V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClose()V
    .registers 13

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->b:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 262150
    .line 262151
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->e:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/a;

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->c:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;

    .line 262154
    .line 262155
    iget-boolean v4, v1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->e:Z

    .line 262156
    .line 262157
    iget v11, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->d:I

    .line 262158
    .line 262159
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 262160
    .line 262161
    iget-boolean v3, v1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->f:Z

    .line 262162
    .line 262163
    const/4 v5, 0x0

    .line 262164
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->e:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 262165
    .line 262166
    iget-object v7, v1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->c:Ljava/lang/String;

    .line 262167
    .line 262168
    iget-object v8, v1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->d:Ljava/lang/String;

    .line 262169
    .line 262170
    const-string v9, ""

    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/e;->f:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;

    .line 262173
    .line 262174
    iget-object v10, v1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d$a;->a:Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    move v2, v3

    .line 262180
    move v3, v5

    .line 262181
    move-object v5, v6

    .line 262182
    move v6, v11

    .line 262183
    invoke-static/range {v2 .. v10}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->g(ZZZLcom/android/ttcjpaysdk/base/ui/data/RetainInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    invoke-interface {v0, v11, v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/a;->d(ILorg/json/JSONObject;)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


