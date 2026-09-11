## classes9/com/huawei/hms/push/u.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0xa0e90

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "cosa"

    .line 196616
    const-string v1, "rp"

    .line 196618
    const-string v2, "url"

    .line 196620
    const-string v3, "app"

    .line 196622
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Lcom/huawei/hms/push/u;->c:[Ljava/lang/String;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0xa0e90

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "cosa"

    .line 196615
    .line 196616
    const-string v1, "rp"

    .line 196617
    .line 196618
    const-string v2, "url"

    .line 196619
    .line 196620
    const-string v3, "app"

    .line 196621
    .line 196622
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Lcom/huawei/hms/push/u;->c:[Ljava/lang/String;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/push/o;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/push/o;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/huawei/hms/push/u;->a:Landroid/content/Context;

    .line 33619973
    iput-object p2, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/push/o;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/huawei/hms/push/u;->a:Landroid/content/Context;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 33619974
    .line 33619975
    return-void
.end method


.method private a()V
[MOD-CHANGED]
.method private a()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "PushSelfShowLog"

    .line 327682
    const-string v1, "enter launchApp, appPackageName ="

    .line 327684
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327686
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget-object v1, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 327691
    invoke-virtual {v1}, Lcom/huawei/hms/push/o;->c()Ljava/lang/String;

    .line 327694
    move-result-object v1

    .line 327695
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327701
    move-result-object v1

    .line 327702
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327705
    iget-object v1, p0, Lcom/huawei/hms/push/u;->a:Landroid/content/Context;

    .line 327707
    iget-object v2, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 327709
    invoke-virtual {v2}, Lcom/huawei/hms/push/o;->c()Ljava/lang/String;

    .line 327712
    move-result-object v2

    .line 327713
    invoke-static {v1, v2}, Lcom/huawei/hms/push/e;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 327716
    move-result v1

    .line 327717
    if-eqz v1, :cond_41

    .line 327719
    invoke-direct {p0}, Lcom/huawei/hms/push/u;->b()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2a} :catch_2b

    .line 327722
    goto :goto_41

    .line 327723
    :catch_2b
    move-exception v1

    .line 327724
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327726
    const-string v3, "launchApp error:"

    .line 327728
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v1

    .line 327742
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method private a()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "PushSelfShowLog"

    .line 327681
    .line 327682
    const-string v1, "enter launchApp, appPackageName ="

    .line 327683
    .line 327684
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 327690
    .line 327691
    invoke-virtual {v1}, Lcom/huawei/hms/push/o;->c()Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/huawei/hms/push/u;->a:Landroid/content/Context;

    .line 327706
    .line 327707
    iget-object v2, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 327708
    .line 327709
    invoke-virtual {v2}, Lcom/huawei/hms/push/o;->c()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    invoke-static {v1, v2}, Lcom/huawei/hms/push/e;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 327714
    .line 327715
    .line 327716
    move-result v1

    .line 327717
    if-eqz v1, :cond_41

    .line 327718
    .line 327719
    invoke-direct {p0}, Lcom/huawei/hms/push/u;->b()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2a} :catch_2b

    .line 327720
    .line 327721
    .line 327722
    goto :goto_41

    .line 327723
    :catch_2b
    move-exception v1

    .line 327724
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    const-string v3, "launchApp error:"

    .line 327727
    .line 327728
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    :goto_41
    return-void
.end method


.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/huawei/hms/push/u;->c:[Ljava/lang/String;

    .line 16973826
    array-length v1, v0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    :goto_5
    if-ge v3, v1, :cond_14

    .line 16973831
    aget-object v4, v0, v3

    .line 16973833
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973836
    move-result v4

    .line 16973837
    if-eqz v4, :cond_11

    .line 16973839
    const/4 p0, 0x1

    .line 16973840
    return p0

    .line 16973841
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 16973843
    goto :goto_5

    .line 16973844
    :cond_14
    return v2
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/huawei/hms/push/u;->c:[Ljava/lang/String;

    .line 16973825
    .line 16973826
    array-length v1, v0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    :goto_5
    if-ge v3, v1, :cond_14

    .line 16973830
    .line 16973831
    aget-object v4, v0, v3

    .line 16973832
    .line 16973833
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v4

    .line 16973837
    if-eqz v4, :cond_11

    .line 16973838
    .line 16973839
    const/4 p0, 0x1

    .line 16973840
    return p0

    .line 16973841
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 16973842
    .line 16973843
    goto :goto_5

    .line 16973844
    :cond_14
    return v2
.end method


.method private b()V
[MOD-CHANGED]
.method private b()V
    .registers 9

    .prologue
    .line 458752
    const-string v0, "Intent.parseUri(msg.intentUri, 0), action:"

    .line 458754
    const-string v1, "intentUri error."

    .line 458756
    const-string v2, "enter launchExistApp cosa, appPackageName ="

    .line 458758
    const-string v3, "run into launchCosaApp"

    .line 458760
    const-string v4, "PushSelfShowLog"

    .line 458762
    invoke-static {v4, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458765
    :try_start_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458767
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458770
    iget-object v2, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 458772
    invoke-virtual {v2}, Lcom/huawei/hms/push/o;->c()Ljava/lang/String;

    .line 458775
    move-result-object v2

    .line 458776
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458779
    const-string v2, ",and msg.intentUri is "

    .line 458781
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458784
    iget-object v2, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 458786
    invoke-virtual {v2}, Lcom/huawei/hms/push/o;->m()Ljava/lang/String;

    .line 458789
    move-result-object v2

    .line 458790
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458793
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458796
    move-result-object v2

    .line 458797
    invoke-static {v4, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458800
    iget-object v2, p0, Lcom/huawei/hms/push/u;->a:Landroid/content/Context;

    .line 458802
    iget-object v3, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 458804
    invoke-virtual {v3}, Lcom/huawei/hms/push/o;->c()Ljava/lang/String;

    .line 458807
    move-result-object v3

    .line 458808
    invoke-static {v2, v3}, Lcom/huawei/hms/push/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 458811
    move-result-object v2

    .line 458812
    iget-object v3, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 458814
    invoke-virtual {v3}, Lcom/huawei/hms/push/o;->m()Ljava/lang/String;

    .line 458817
    move-result-object v3
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_42} :catch_ea

    .line 458818
    const/4 v5, 0x0

    .line 458819
    if-eqz v3, :cond_a0

    .line 458821
    :try_start_45
    iget-object v3, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 458823
    invoke-virtual {v3}, Lcom/huawei/hms/push/o;->m()Ljava/lang/String;

    .line 458826
    move-result-object v3

    .line 458827
    invoke-static {v3, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 458830
    move-result-object v3

    .line 458831
    const/4 v6, 0x0

    .line 458832
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 458835
    invoke-virtual {v3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 458838
    move-result-object v6

    .line 458839
    if-nez v6, :cond_64

    .line 458841
    const-string v6, "avoid intent add read permission flags"

    .line 458843
    const-string v7, "avoid"

    .line 458845
    invoke-static {v6, v7}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 458848
    move-result-object v6

    .line 458849
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 458852
    :cond_64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458854
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458857
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 458860
    move-result-object v0

    .line 458861
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458864
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458867
    move-result-object v0

    .line 458868
    invoke-static {v4, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458871
    iget-object v0, p0, Lcom/huawei/hms/push/u;->a:Landroid/content/Context;

    .line 458873
    iget-object v6, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 458875
    invoke-virtual {v6}, Lcom/huawei/hms/push/o;->c()Ljava/lang/String;

    .line 458878
    move-result-object v6

    .line 458879
    invoke-static {v0, v6, v3}, Lcom/huawei/hms/push/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/Boolean;

    .line 458882
    move-result-object v0

    .line 458883
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458886
    move-result v5
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_87} :catch_8b

    .line 458887
    if-eqz v5, :cond_c6

    .line 458889
    move-object v2, v3

    .line 458890
    goto :goto_c6

    .line 458891
    :catch_8b
    move-exception v0

    .line 458892
    :try_start_8c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458894
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458897
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 458900
    move-result-object v0

    .line 458901
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458904
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458907
    move-result-object v0

    .line 458908
    invoke-static {v4, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 458911
    goto :goto_c6

    .line 458912
    :cond_a0
    iget-object v0, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 458914
    invoke-virtual {v0}, Lcom/huawei/hms/push/o;->a()Ljava/lang/String;

    .line 458917
    move-result-object v0

    .line 458918
    if-eqz v0, :cond_c6

    .line 458920
    new-instance v0, Landroid/content/Intent;

    .line 458922
    iget-object v1, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 458924
    invoke-virtual {v1}, Lcom/huawei/hms/push/o;->a()Ljava/lang/String;

    .line 458927
    move-result-object v1

    .line 458928
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 458931
    iget-object v1, p0, Lcom/huawei/hms/push/u;->a:Landroid/content/Context;

    .line 458933
    iget-object v3, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 458935
    invoke-virtual {v3}, Lcom/huawei/hms/push/o;->c()Ljava/lang/String;

    .line 458938
    move-result-object v3

    .line 458939
    invoke-static {v1, v3, v0}, Lcom/huawei/hms/push/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/Boolean;

    .line 458942
    move-result-object v1

    .line 458943
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458946
    move-result v1

    .line 458947
    if-eqz v1, :cond_c6

    .line 458949
    move-object v2, v0

    .line 458950
    :cond_c6
    :goto_c6
    if-nez v2, :cond_ce

    .line 458952
    const-string v0, "launchCosaApp,intent == null"

    .line 458954
    invoke-static {v4, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458957
    return-void

    .line 458958
    :cond_ce
    iget-object v0, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 458960
    invoke-virtual {v0}, Lcom/huawei/hms/push/o;->c()Ljava/lang/String;

    .line 458963
    move-result-object v0

    .line 458964
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 458967
    if-eqz v5, :cond_df

    .line 458969
    const/high16 v0, 0x10000000

    .line 458971
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 458974
    goto :goto_e4

    .line 458975
    :cond_df
    const/high16 v0, 0x30020000

    .line 458977
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 458980
    :goto_e4
    iget-object v0, p0, Lcom/huawei/hms/push/u;->a:Landroid/content/Context;

    .line 458982
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_e9} :catch_ea

    .line 458985
    goto :goto_100

    .line 458986
    :catch_ea
    move-exception v0

    .line 458987
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458989
    const-string v2, "launch Cosa App exception."

    .line 458991
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458994
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 458997
    move-result-object v0

    .line 458998
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459001
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459004
    move-result-object v0

    .line 459005
    invoke-static {v4, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459008
    :goto_100
    return-void
.end method

[INNER-ORIGINAL]
.method private b()V
    .registers 9

    .prologue
    .line 458752
    const-string v0, "Intent.parseUri(msg.intentUri, 0), action:"

    .line 458753
    .line 458754
    const-string v1, "intentUri error."

    .line 458755
    .line 458756
    const-string v2, "enter launchExistApp cosa, appPackageName ="

    .line 458757
    .line 458758
    const-string v3, "run into launchCosaApp"

    .line 458759
    .line 458760
    const-string v4, "PushSelfShowLog"

    .line 458761
    .line 458762
    invoke-static {v4, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458763
    .line 458764
    .line 458765
    :try_start_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458766
    .line 458767
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458768
    .line 458769
    .line 458770
    iget-object v2, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 458771
    .line 458772
    invoke-virtual {v2}, Lcom/huawei/hms/push/o;->c()Ljava/lang/String;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v2

    .line 458776
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458777
    .line 458778
    .line 458779
    const-string v2, ",and msg.intentUri is "

    .line 458780
    .line 458781
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458782
    .line 458783
    .line 458784
    iget-object v2, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 458785
    .line 458786
    invoke-virtual {v2}, Lcom/huawei/hms/push/o;->m()Ljava/lang/String;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v2

    .line 458790
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458791
    .line 458792
    .line 458793
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v2

    .line 458797
    invoke-static {v4, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458798
    .line 458799
    .line 458800
    iget-object v2, p0, Lcom/huawei/hms/push/u;->a:Landroid/content/Context;

    .line 458801
    .line 458802
    iget-object v3, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 458803
    .line 458804
    invoke-virtual {v3}, Lcom/huawei/hms/push/o;->c()Ljava/lang/String;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v3

    .line 458808
    invoke-static {v2, v3}, Lcom/huawei/hms/push/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v2

    .line 458812
    iget-object v3, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 458813
    .line 458814
    invoke-virtual {v3}, Lcom/huawei/hms/push/o;->m()Ljava/lang/String;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v3
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_42} :catch_ea

    .line 458818
    const/4 v5, 0x0

    .line 458819
    if-eqz v3, :cond_a0

    .line 458820
    .line 458821
    :try_start_45
    iget-object v3, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 458822
    .line 458823
    invoke-virtual {v3}, Lcom/huawei/hms/push/o;->m()Ljava/lang/String;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v3

    .line 458827
    invoke-static {v3, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v3

    .line 458831
    const/4 v6, 0x0

    .line 458832
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 458833
    .line 458834
    .line 458835
    invoke-virtual {v3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v6

    .line 458839
    if-nez v6, :cond_64

    .line 458840
    .line 458841
    const-string v6, "avoid intent add read permission flags"

    .line 458842
    .line 458843
    const-string v7, "avoid"

    .line 458844
    .line 458845
    invoke-static {v6, v7}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v6

    .line 458849
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 458850
    .line 458851
    .line 458852
    :cond_64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458853
    .line 458854
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458855
    .line 458856
    .line 458857
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v0

    .line 458861
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458862
    .line 458863
    .line 458864
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v0

    .line 458868
    invoke-static {v4, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458869
    .line 458870
    .line 458871
    iget-object v0, p0, Lcom/huawei/hms/push/u;->a:Landroid/content/Context;

    .line 458872
    .line 458873
    iget-object v6, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 458874
    .line 458875
    invoke-virtual {v6}, Lcom/huawei/hms/push/o;->c()Ljava/lang/String;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v6

    .line 458879
    invoke-static {v0, v6, v3}, Lcom/huawei/hms/push/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/Boolean;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v0

    .line 458883
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458884
    .line 458885
    .line 458886
    move-result v5
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_87} :catch_8b

    .line 458887
    if-eqz v5, :cond_c6

    .line 458888
    .line 458889
    move-object v2, v3

    .line 458890
    goto :goto_c6

    .line 458891
    :catch_8b
    move-exception v0

    .line 458892
    :try_start_8c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458893
    .line 458894
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458895
    .line 458896
    .line 458897
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v0

    .line 458901
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458902
    .line 458903
    .line 458904
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v0

    .line 458908
    invoke-static {v4, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 458909
    .line 458910
    .line 458911
    goto :goto_c6

    .line 458912
    :cond_a0
    iget-object v0, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 458913
    .line 458914
    invoke-virtual {v0}, Lcom/huawei/hms/push/o;->a()Ljava/lang/String;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v0

    .line 458918
    if-eqz v0, :cond_c6

    .line 458919
    .line 458920
    new-instance v0, Landroid/content/Intent;

    .line 458921
    .line 458922
    iget-object v1, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 458923
    .line 458924
    invoke-virtual {v1}, Lcom/huawei/hms/push/o;->a()Ljava/lang/String;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v1

    .line 458928
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 458929
    .line 458930
    .line 458931
    iget-object v1, p0, Lcom/huawei/hms/push/u;->a:Landroid/content/Context;

    .line 458932
    .line 458933
    iget-object v3, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 458934
    .line 458935
    invoke-virtual {v3}, Lcom/huawei/hms/push/o;->c()Ljava/lang/String;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v3

    .line 458939
    invoke-static {v1, v3, v0}, Lcom/huawei/hms/push/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/Boolean;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v1

    .line 458943
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458944
    .line 458945
    .line 458946
    move-result v1

    .line 458947
    if-eqz v1, :cond_c6

    .line 458948
    .line 458949
    move-object v2, v0

    .line 458950
    :cond_c6
    :goto_c6
    if-nez v2, :cond_ce

    .line 458951
    .line 458952
    const-string v0, "launchCosaApp,intent == null"

    .line 458953
    .line 458954
    invoke-static {v4, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458955
    .line 458956
    .line 458957
    return-void

    .line 458958
    :cond_ce
    iget-object v0, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 458959
    .line 458960
    invoke-virtual {v0}, Lcom/huawei/hms/push/o;->c()Ljava/lang/String;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v0

    .line 458964
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 458965
    .line 458966
    .line 458967
    if-eqz v5, :cond_df

    .line 458968
    .line 458969
    const/high16 v0, 0x10000000

    .line 458970
    .line 458971
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 458972
    .line 458973
    .line 458974
    goto :goto_e4

    .line 458975
    :cond_df
    const/high16 v0, 0x30020000

    .line 458976
    .line 458977
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 458978
    .line 458979
    .line 458980
    :goto_e4
    iget-object v0, p0, Lcom/huawei/hms/push/u;->a:Landroid/content/Context;

    .line 458981
    .line 458982
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_e9} :catch_ea

    .line 458983
    .line 458984
    .line 458985
    goto :goto_100

    .line 458986
    :catch_ea
    move-exception v0

    .line 458987
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458988
    .line 458989
    const-string v2, "launch Cosa App exception."

    .line 458990
    .line 458991
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458992
    .line 458993
    .line 458994
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v0

    .line 458998
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458999
    .line 459000
    .line 459001
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v0

    .line 459005
    invoke-static {v4, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459006
    .line 459007
    .line 459008
    :goto_100
    return-void
.end method


.method public c()V
[MOD-CHANGED]
.method public c()V
    .registers 4

    .prologue
    .line 393216
    const-string v0, "enter launchNotify()"

    .line 393218
    const-string v1, "PushSelfShowLog"

    .line 393220
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393223
    iget-object v0, p0, Lcom/huawei/hms/push/u;->a:Landroid/content/Context;

    .line 393225
    if-eqz v0, :cond_a1

    .line 393227
    iget-object v0, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 393229
    if-nez v0, :cond_11

    .line 393231
    goto/16 :goto_a1

    .line 393233
    :cond_11
    invoke-virtual {v0}, Lcom/huawei/hms/push/o;->h()Ljava/lang/String;

    .line 393236
    move-result-object v0

    .line 393237
    const-string v2, "app"

    .line 393239
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393242
    move-result v0

    .line 393243
    if-eqz v0, :cond_22

    .line 393245
    invoke-direct {p0}, Lcom/huawei/hms/push/u;->a()V

    .line 393248
    goto/16 :goto_a0

    .line 393250
    :cond_22
    iget-object v0, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 393252
    invoke-virtual {v0}, Lcom/huawei/hms/push/o;->h()Ljava/lang/String;

    .line 393255
    move-result-object v0

    .line 393256
    const-string v2, "cosa"

    .line 393258
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393261
    move-result v0

    .line 393262
    if-eqz v0, :cond_34

    .line 393264
    invoke-direct {p0}, Lcom/huawei/hms/push/u;->b()V

    .line 393267
    goto :goto_a0

    .line 393268
    :cond_34
    iget-object v0, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 393270
    invoke-virtual {v0}, Lcom/huawei/hms/push/o;->h()Ljava/lang/String;

    .line 393273
    move-result-object v0

    .line 393274
    const-string v2, "rp"

    .line 393276
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393279
    move-result v0

    .line 393280
    if-eqz v0, :cond_5d

    .line 393282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393284
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393287
    iget-object v2, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 393289
    invoke-virtual {v2}, Lcom/huawei/hms/push/o;->h()Ljava/lang/String;

    .line 393292
    move-result-object v2

    .line 393293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    const-string v2, " not support rich message."

    .line 393298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393304
    move-result-object v0

    .line 393305
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393308
    goto :goto_a0

    .line 393309
    :cond_5d
    iget-object v0, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 393311
    invoke-virtual {v0}, Lcom/huawei/hms/push/o;->h()Ljava/lang/String;

    .line 393314
    move-result-object v0

    .line 393315
    const-string v2, "url"

    .line 393317
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393320
    move-result v0

    .line 393321
    if-eqz v0, :cond_86

    .line 393323
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393325
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393328
    iget-object v2, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 393330
    invoke-virtual {v2}, Lcom/huawei/hms/push/o;->h()Ljava/lang/String;

    .line 393333
    move-result-object v2

    .line 393334
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    const-string v2, " not support URL."

    .line 393339
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393345
    move-result-object v0

    .line 393346
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393349
    goto :goto_a0

    .line 393350
    :cond_86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393352
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393355
    iget-object v2, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 393357
    invoke-virtual {v2}, Lcom/huawei/hms/push/o;->h()Ljava/lang/String;

    .line 393360
    move-result-object v2

    .line 393361
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    const-string v2, " is not exist in hShowType"

    .line 393366
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393372
    move-result-object v0

    .line 393373
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393376
    :goto_a0
    return-void

    .line 393377
    :cond_a1
    :goto_a1
    const-string v0, "launchNotify  context or msg is null"

    .line 393379
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393382
    return-void
.end method

[INNER-ORIGINAL]
.method public c()V
    .registers 4

    .prologue
    .line 393216
    const-string v0, "enter launchNotify()"

    .line 393217
    .line 393218
    const-string v1, "PushSelfShowLog"

    .line 393219
    .line 393220
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v0, p0, Lcom/huawei/hms/push/u;->a:Landroid/content/Context;

    .line 393224
    .line 393225
    if-eqz v0, :cond_a1

    .line 393226
    .line 393227
    iget-object v0, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 393228
    .line 393229
    if-nez v0, :cond_11

    .line 393230
    .line 393231
    goto/16 :goto_a1

    .line 393232
    .line 393233
    :cond_11
    invoke-virtual {v0}, Lcom/huawei/hms/push/o;->h()Ljava/lang/String;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    const-string v2, "app"

    .line 393238
    .line 393239
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393240
    .line 393241
    .line 393242
    move-result v0

    .line 393243
    if-eqz v0, :cond_22

    .line 393244
    .line 393245
    invoke-direct {p0}, Lcom/huawei/hms/push/u;->a()V

    .line 393246
    .line 393247
    .line 393248
    goto/16 :goto_a0

    .line 393249
    .line 393250
    :cond_22
    iget-object v0, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 393251
    .line 393252
    invoke-virtual {v0}, Lcom/huawei/hms/push/o;->h()Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    const-string v2, "cosa"

    .line 393257
    .line 393258
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393259
    .line 393260
    .line 393261
    move-result v0

    .line 393262
    if-eqz v0, :cond_34

    .line 393263
    .line 393264
    invoke-direct {p0}, Lcom/huawei/hms/push/u;->b()V

    .line 393265
    .line 393266
    .line 393267
    goto :goto_a0

    .line 393268
    :cond_34
    iget-object v0, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 393269
    .line 393270
    invoke-virtual {v0}, Lcom/huawei/hms/push/o;->h()Ljava/lang/String;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v0

    .line 393274
    const-string v2, "rp"

    .line 393275
    .line 393276
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393277
    .line 393278
    .line 393279
    move-result v0

    .line 393280
    if-eqz v0, :cond_5d

    .line 393281
    .line 393282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393285
    .line 393286
    .line 393287
    iget-object v2, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 393288
    .line 393289
    invoke-virtual {v2}, Lcom/huawei/hms/push/o;->h()Ljava/lang/String;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v2

    .line 393293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    .line 393296
    const-string v2, " not support rich message."

    .line 393297
    .line 393298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    goto :goto_a0

    .line 393309
    :cond_5d
    iget-object v0, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 393310
    .line 393311
    invoke-virtual {v0}, Lcom/huawei/hms/push/o;->h()Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    const-string v2, "url"

    .line 393316
    .line 393317
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393318
    .line 393319
    .line 393320
    move-result v0

    .line 393321
    if-eqz v0, :cond_86

    .line 393322
    .line 393323
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393326
    .line 393327
    .line 393328
    iget-object v2, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 393329
    .line 393330
    invoke-virtual {v2}, Lcom/huawei/hms/push/o;->h()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v2

    .line 393334
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    const-string v2, " not support URL."

    .line 393338
    .line 393339
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    goto :goto_a0

    .line 393350
    :cond_86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393353
    .line 393354
    .line 393355
    iget-object v2, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 393356
    .line 393357
    invoke-virtual {v2}, Lcom/huawei/hms/push/o;->h()Ljava/lang/String;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v2

    .line 393361
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    const-string v2, " is not exist in hShowType"

    .line 393365
    .line 393366
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v0

    .line 393373
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393374
    .line 393375
    .line 393376
    :goto_a0
    return-void

    .line 393377
    :cond_a1
    :goto_a1
    const-string v0, "launchNotify  context or msg is null"

    .line 393378
    .line 393379
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393380
    .line 393381
    .line 393382
    return-void
.end method


