## classes19/q32/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lq32/d;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lq32/d;ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lq32/e;->c:Lq32/d;

    .line 50462722
    iput-boolean p2, p0, Lq32/e;->a:Z

    .line 50462724
    iput-object p3, p0, Lq32/e;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lq32/d;ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lq32/e;->c:Lq32/d;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lq32/e;->a:Z

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lq32/e;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 16

    .prologue
    .line 458752
    iget-boolean v0, p0, Lq32/e;->a:Z

    .line 458754
    const/4 v1, 0x0

    .line 458755
    const/4 v2, 0x1

    .line 458756
    if-eqz v0, :cond_d9

    .line 458758
    iget-object v0, p0, Lq32/e;->b:Ljava/lang/String;

    .line 458760
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458763
    move-result v0

    .line 458764
    if-nez v0, :cond_d9

    .line 458766
    sget v0, Lq32/b;->c:I

    .line 458768
    sget-object v0, Lq32/b$a;->a:Lq32/b;

    .line 458770
    iget-object v3, p0, Lq32/e;->b:Ljava/lang/String;

    .line 458772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458775
    sget v4, Lu32/b;->b:I

    .line 458777
    sget-object v4, Lu32/b$b;->a:Lu32/b;

    .line 458779
    iget-boolean v5, v4, Lu32/b;->a:Z

    .line 458781
    const-string v6, "ClipBoardCheckerManager"

    .line 458783
    if-eqz v5, :cond_28

    .line 458785
    const-string v0, "checkLock is true"

    .line 458787
    invoke-static {v6, v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458790
    goto/16 :goto_d9

    .line 458792
    :cond_28
    invoke-static {}, Lb42/m;->a()Lb42/m;

    .line 458795
    move-result-object v5

    .line 458796
    const-string v7, "user_copy_content"

    .line 458798
    const-string v8, ""

    .line 458800
    invoke-virtual {v5, v7, v8}, Lb42/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458803
    move-result-object v5

    .line 458804
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458807
    move-result v7

    .line 458808
    const-string v8, "token"

    .line 458810
    if-nez v7, :cond_7f

    .line 458812
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458815
    move-result v5

    .line 458816
    if-eqz v5, :cond_7f

    .line 458818
    const-string v0, "cache text is equal to clipboard text"

    .line 458820
    invoke-static {v6, v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458823
    sget v0, Lb42/u;->a:I

    .line 458825
    sget-object v11, Lb42/s;->a:Ljava/lang/String;

    .line 458827
    sget-object v14, Lb42/s;->d:Lb42/s$a;

    .line 458829
    const-string v12, "cache text is equal to clipboard text"

    .line 458831
    sget-object v10, Lb42/s;->c:Ljava/lang/String;

    .line 458833
    const/4 v13, 0x0

    .line 458834
    sget v0, Lm32/a;->C:I

    .line 458836
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 458838
    new-instance v3, Lb42/q;

    .line 458840
    move-object v9, v3

    .line 458841
    invoke-direct/range {v9 .. v14}, Lb42/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)V

    .line 458844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458847
    invoke-static {v3}, Lt32/c;->a(Ljava/lang/Runnable;)V

    .line 458850
    const-string v3, "filtered"

    .line 458852
    invoke-virtual {v0, v8, v3, v1}, Lm32/a;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458855
    invoke-static {}, Lb42/e;->a()V

    .line 458858
    sget v14, Lb42/e;->e:I

    .line 458860
    const-string v0, "\u81ea\u5df1\u590d\u5236\u7684\u53e3\u4ee4"

    .line 458862
    invoke-static {v14, v0}, Lb42/e;->c(ILjava/lang/String;)V

    .line 458865
    const/4 v9, 0x0

    .line 458866
    invoke-static {v1}, Lu32/b;->b(I)Ljava/lang/String;

    .line 458869
    move-result-object v10

    .line 458870
    const-string v11, "\u81ea\u5df1\u590d\u5236\u7684\u53e3\u4ee4"

    .line 458872
    const-string v12, ""

    .line 458874
    const/4 v13, 0x0

    .line 458875
    invoke-static/range {v9 .. v14}, Lo32/b;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;I)V

    .line 458878
    goto :goto_d9

    .line 458879
    :cond_7f
    const/4 v5, 0x0

    .line 458880
    iput-object v5, v0, Lq32/b;->a:Ljava/lang/String;

    .line 458882
    invoke-virtual {v0, v3, v2}, Lq32/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 458885
    move-result-object v3

    .line 458886
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458888
    const-string v7, "clipboard command is "

    .line 458890
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458893
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458896
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458899
    move-result-object v5

    .line 458900
    invoke-static {v6, v5}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458903
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458906
    move-result v5

    .line 458907
    if-eqz v5, :cond_d0

    .line 458909
    iget-object v5, v0, Lq32/b;->a:Ljava/lang/String;

    .line 458911
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458914
    move-result v5

    .line 458915
    if-eqz v5, :cond_d0

    .line 458917
    sget v3, Lm32/a;->C:I

    .line 458919
    sget-object v3, Lm32/a$b;->a:Lm32/a;

    .line 458921
    const-string v4, "regex match failed"

    .line 458923
    invoke-virtual {v3, v8, v4, v1}, Lm32/a;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458926
    sget v14, Lb42/e;->d:I

    .line 458928
    const-string v3, "\u6b63\u5219\u5339\u914d\u5931\u8d25"

    .line 458930
    invoke-static {v14, v3}, Lb42/e;->c(ILjava/lang/String;)V

    .line 458933
    iget-object v3, v0, Lq32/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458935
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458938
    move-result v3

    .line 458939
    if-nez v3, :cond_ca

    .line 458941
    const/4 v9, 0x0

    .line 458942
    invoke-static {v1}, Lu32/b;->b(I)Ljava/lang/String;

    .line 458945
    move-result-object v10

    .line 458946
    const-string v11, "\u526a\u5207\u677f\u6b63\u5219\u5339\u914d\u5931\u8d25"

    .line 458948
    const-string v12, ""

    .line 458950
    const/4 v13, 0x0

    .line 458951
    invoke-static/range {v9 .. v14}, Lo32/b;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;I)V

    .line 458954
    :cond_ca
    iget-object v0, v0, Lq32/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458956
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 458959
    goto :goto_d9

    .line 458960
    :cond_d0
    sget v0, Lq32/d;->c:I

    .line 458962
    sget-object v0, Lq32/d$c;->a:Lq32/d;

    .line 458964
    iput-boolean v2, v0, Lq32/d;->a:Z

    .line 458966
    invoke-virtual {v4, v1, v3}, Lu32/b;->f(ILjava/lang/String;)V

    .line 458969
    :cond_d9
    :goto_d9
    iget-object v0, p0, Lq32/e;->c:Lq32/d;

    .line 458971
    iget-boolean v0, v0, Lq32/d;->a:Z

    .line 458973
    if-nez v0, :cond_140

    .line 458975
    sget v0, Lm32/a;->C:I

    .line 458977
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 458979
    iget-boolean v3, v0, Lm32/a;->v:Z

    .line 458981
    if-eqz v3, :cond_f8

    .line 458983
    const-string v3, "enable_album_parse"

    .line 458985
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458987
    invoke-virtual {v0, v4, v3}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 458990
    move-result-object v0

    .line 458991
    check-cast v0, Ljava/lang/Boolean;

    .line 458993
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458996
    move-result v0

    .line 458997
    if-eqz v0, :cond_f8

    .line 458999
    const/4 v1, 0x1

    .line 459000
    :cond_f8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459002
    const-string v2, "album parse enable status is "

    .line 459004
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459010
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459013
    move-result-object v0

    .line 459014
    const-string v2, "TokenCheckerManager"

    .line 459016
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459019
    sget v0, Lb42/u;->a:I

    .line 459021
    :try_start_10d
    new-instance v0, Lorg/json/JSONObject;

    .line 459023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 459026
    const-string v2, "album_parse_switch"

    .line 459028
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459031
    const-string v2, "brand"

    .line 459033
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 459035
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459038
    const-string v2, "system_version"

    .line 459040
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 459042
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459045
    const-string v2, "checkImageToken start"

    .line 459047
    sget-object v3, Lb42/s;->a:Ljava/lang/String;

    .line 459049
    sget-object v4, Lb42/s;->d:Lb42/s$a;

    .line 459051
    invoke-static {v2, v3, v0, v4}, Lb42/s;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)V
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_12e} :catch_12f

    .line 459054
    goto :goto_130

    .line 459055
    :catch_12f
    nop

    .line 459056
    :goto_130
    if-eqz v1, :cond_140

    .line 459058
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 459060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459063
    invoke-static {}, Lm32/a;->d()Ln22/g;

    .line 459066
    move-result-object v0

    .line 459067
    if-eqz v0, :cond_140

    .line 459069
    invoke-interface {v0}, Ln22/g;->checkImageToken()V

    .line 459072
    :cond_140
    iget-object v0, p0, Lq32/e;->c:Lq32/d;

    .line 459074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459077
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 16

    .prologue
    .line 458752
    iget-boolean v0, p0, Lq32/e;->a:Z

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    const/4 v2, 0x1

    .line 458756
    if-eqz v0, :cond_d9

    .line 458757
    .line 458758
    iget-object v0, p0, Lq32/e;->b:Ljava/lang/String;

    .line 458759
    .line 458760
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458761
    .line 458762
    .line 458763
    move-result v0

    .line 458764
    if-nez v0, :cond_d9

    .line 458765
    .line 458766
    sget v0, Lq32/b;->c:I

    .line 458767
    .line 458768
    sget-object v0, Lq32/b$a;->a:Lq32/b;

    .line 458769
    .line 458770
    iget-object v3, p0, Lq32/e;->b:Ljava/lang/String;

    .line 458771
    .line 458772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458773
    .line 458774
    .line 458775
    sget v4, Lu32/b;->b:I

    .line 458776
    .line 458777
    sget-object v4, Lu32/b$b;->a:Lu32/b;

    .line 458778
    .line 458779
    iget-boolean v5, v4, Lu32/b;->a:Z

    .line 458780
    .line 458781
    const-string v6, "ClipBoardCheckerManager"

    .line 458782
    .line 458783
    if-eqz v5, :cond_28

    .line 458784
    .line 458785
    const-string v0, "checkLock is true"

    .line 458786
    .line 458787
    invoke-static {v6, v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458788
    .line 458789
    .line 458790
    goto/16 :goto_d9

    .line 458791
    .line 458792
    :cond_28
    invoke-static {}, Lb42/m;->a()Lb42/m;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v5

    .line 458796
    const-string v7, "user_copy_content"

    .line 458797
    .line 458798
    const-string v8, ""

    .line 458799
    .line 458800
    invoke-virtual {v5, v7, v8}, Lb42/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v5

    .line 458804
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458805
    .line 458806
    .line 458807
    move-result v7

    .line 458808
    const-string v8, "token"

    .line 458809
    .line 458810
    if-nez v7, :cond_7f

    .line 458811
    .line 458812
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458813
    .line 458814
    .line 458815
    move-result v5

    .line 458816
    if-eqz v5, :cond_7f

    .line 458817
    .line 458818
    const-string v0, "cache text is equal to clipboard text"

    .line 458819
    .line 458820
    invoke-static {v6, v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458821
    .line 458822
    .line 458823
    sget v0, Lb42/u;->a:I

    .line 458824
    .line 458825
    sget-object v11, Lb42/s;->a:Ljava/lang/String;

    .line 458826
    .line 458827
    sget-object v14, Lb42/s;->d:Lb42/s$a;

    .line 458828
    .line 458829
    const-string v12, "cache text is equal to clipboard text"

    .line 458830
    .line 458831
    sget-object v10, Lb42/s;->c:Ljava/lang/String;

    .line 458832
    .line 458833
    const/4 v13, 0x0

    .line 458834
    sget v0, Lm32/a;->C:I

    .line 458835
    .line 458836
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 458837
    .line 458838
    new-instance v3, Lb42/q;

    .line 458839
    .line 458840
    move-object v9, v3

    .line 458841
    invoke-direct/range {v9 .. v14}, Lb42/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)V

    .line 458842
    .line 458843
    .line 458844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458845
    .line 458846
    .line 458847
    invoke-static {v3}, Lt32/c;->a(Ljava/lang/Runnable;)V

    .line 458848
    .line 458849
    .line 458850
    const-string v3, "filtered"

    .line 458851
    .line 458852
    invoke-virtual {v0, v8, v3, v1}, Lm32/a;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458853
    .line 458854
    .line 458855
    invoke-static {}, Lb42/e;->a()V

    .line 458856
    .line 458857
    .line 458858
    sget v14, Lb42/e;->e:I

    .line 458859
    .line 458860
    const-string v0, "\u81ea\u5df1\u590d\u5236\u7684\u53e3\u4ee4"

    .line 458861
    .line 458862
    invoke-static {v14, v0}, Lb42/e;->c(ILjava/lang/String;)V

    .line 458863
    .line 458864
    .line 458865
    const/4 v9, 0x0

    .line 458866
    invoke-static {v1}, Lu32/b;->b(I)Ljava/lang/String;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v10

    .line 458870
    const-string v11, "\u81ea\u5df1\u590d\u5236\u7684\u53e3\u4ee4"

    .line 458871
    .line 458872
    const-string v12, ""

    .line 458873
    .line 458874
    const/4 v13, 0x0

    .line 458875
    invoke-static/range {v9 .. v14}, Lo32/b;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;I)V

    .line 458876
    .line 458877
    .line 458878
    goto :goto_d9

    .line 458879
    :cond_7f
    const/4 v5, 0x0

    .line 458880
    iput-object v5, v0, Lq32/b;->a:Ljava/lang/String;

    .line 458881
    .line 458882
    invoke-virtual {v0, v3, v2}, Lq32/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v3

    .line 458886
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458887
    .line 458888
    const-string v7, "clipboard command is "

    .line 458889
    .line 458890
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458891
    .line 458892
    .line 458893
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458894
    .line 458895
    .line 458896
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v5

    .line 458900
    invoke-static {v6, v5}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458901
    .line 458902
    .line 458903
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458904
    .line 458905
    .line 458906
    move-result v5

    .line 458907
    if-eqz v5, :cond_d0

    .line 458908
    .line 458909
    iget-object v5, v0, Lq32/b;->a:Ljava/lang/String;

    .line 458910
    .line 458911
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458912
    .line 458913
    .line 458914
    move-result v5

    .line 458915
    if-eqz v5, :cond_d0

    .line 458916
    .line 458917
    sget v3, Lm32/a;->C:I

    .line 458918
    .line 458919
    sget-object v3, Lm32/a$b;->a:Lm32/a;

    .line 458920
    .line 458921
    const-string v4, "regex match failed"

    .line 458922
    .line 458923
    invoke-virtual {v3, v8, v4, v1}, Lm32/a;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458924
    .line 458925
    .line 458926
    sget v14, Lb42/e;->d:I

    .line 458927
    .line 458928
    const-string v3, "\u6b63\u5219\u5339\u914d\u5931\u8d25"

    .line 458929
    .line 458930
    invoke-static {v14, v3}, Lb42/e;->c(ILjava/lang/String;)V

    .line 458931
    .line 458932
    .line 458933
    iget-object v3, v0, Lq32/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458934
    .line 458935
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458936
    .line 458937
    .line 458938
    move-result v3

    .line 458939
    if-nez v3, :cond_ca

    .line 458940
    .line 458941
    const/4 v9, 0x0

    .line 458942
    invoke-static {v1}, Lu32/b;->b(I)Ljava/lang/String;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v10

    .line 458946
    const-string v11, "\u526a\u5207\u677f\u6b63\u5219\u5339\u914d\u5931\u8d25"

    .line 458947
    .line 458948
    const-string v12, ""

    .line 458949
    .line 458950
    const/4 v13, 0x0

    .line 458951
    invoke-static/range {v9 .. v14}, Lo32/b;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;I)V

    .line 458952
    .line 458953
    .line 458954
    :cond_ca
    iget-object v0, v0, Lq32/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458955
    .line 458956
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 458957
    .line 458958
    .line 458959
    goto :goto_d9

    .line 458960
    :cond_d0
    sget v0, Lq32/d;->c:I

    .line 458961
    .line 458962
    sget-object v0, Lq32/d$c;->a:Lq32/d;

    .line 458963
    .line 458964
    iput-boolean v2, v0, Lq32/d;->a:Z

    .line 458965
    .line 458966
    invoke-virtual {v4, v1, v3}, Lu32/b;->f(ILjava/lang/String;)V

    .line 458967
    .line 458968
    .line 458969
    :cond_d9
    :goto_d9
    iget-object v0, p0, Lq32/e;->c:Lq32/d;

    .line 458970
    .line 458971
    iget-boolean v0, v0, Lq32/d;->a:Z

    .line 458972
    .line 458973
    if-nez v0, :cond_140

    .line 458974
    .line 458975
    sget v0, Lm32/a;->C:I

    .line 458976
    .line 458977
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 458978
    .line 458979
    iget-boolean v3, v0, Lm32/a;->v:Z

    .line 458980
    .line 458981
    if-eqz v3, :cond_f8

    .line 458982
    .line 458983
    const-string v3, "enable_album_parse"

    .line 458984
    .line 458985
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458986
    .line 458987
    invoke-virtual {v0, v4, v3}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v0

    .line 458991
    check-cast v0, Ljava/lang/Boolean;

    .line 458992
    .line 458993
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458994
    .line 458995
    .line 458996
    move-result v0

    .line 458997
    if-eqz v0, :cond_f8

    .line 458998
    .line 458999
    const/4 v1, 0x1

    .line 459000
    :cond_f8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459001
    .line 459002
    const-string v2, "album parse enable status is "

    .line 459003
    .line 459004
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459005
    .line 459006
    .line 459007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459008
    .line 459009
    .line 459010
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v0

    .line 459014
    const-string v2, "TokenCheckerManager"

    .line 459015
    .line 459016
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459017
    .line 459018
    .line 459019
    sget v0, Lb42/u;->a:I

    .line 459020
    .line 459021
    :try_start_10d
    new-instance v0, Lorg/json/JSONObject;

    .line 459022
    .line 459023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 459024
    .line 459025
    .line 459026
    const-string v2, "album_parse_switch"

    .line 459027
    .line 459028
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459029
    .line 459030
    .line 459031
    const-string v2, "brand"

    .line 459032
    .line 459033
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 459034
    .line 459035
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459036
    .line 459037
    .line 459038
    const-string v2, "system_version"

    .line 459039
    .line 459040
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 459041
    .line 459042
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459043
    .line 459044
    .line 459045
    const-string v2, "checkImageToken start"

    .line 459046
    .line 459047
    sget-object v3, Lb42/s;->a:Ljava/lang/String;

    .line 459048
    .line 459049
    sget-object v4, Lb42/s;->d:Lb42/s$a;

    .line 459050
    .line 459051
    invoke-static {v2, v3, v0, v4}, Lb42/s;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)V
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_12e} :catch_12f

    .line 459052
    .line 459053
    .line 459054
    goto :goto_130

    .line 459055
    :catch_12f
    nop

    .line 459056
    :goto_130
    if-eqz v1, :cond_140

    .line 459057
    .line 459058
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 459059
    .line 459060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459061
    .line 459062
    .line 459063
    invoke-static {}, Lm32/a;->d()Ln22/g;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v0

    .line 459067
    if-eqz v0, :cond_140

    .line 459068
    .line 459069
    invoke-interface {v0}, Ln22/g;->checkImageToken()V

    .line 459070
    .line 459071
    .line 459072
    :cond_140
    iget-object v0, p0, Lq32/e;->c:Lq32/d;

    .line 459073
    .line 459074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459075
    .line 459076
    .line 459077
    return-void
.end method


