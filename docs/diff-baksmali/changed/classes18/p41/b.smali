## classes18/p41/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 117637120
    move-object v0, p1

    .line 117637121
    move-object v1, p2

    .line 117637122
    move-object v2, p3

    .line 117637123
    move-object v3, p5

    .line 117637124
    move-object v4, p6

    .line 117637125
    move-object v5, p7

    .line 117637126
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637132
    iput-object p1, p0, Lp41/b;->a:Ljava/lang/String;

    .line 117637134
    iput-object p2, p0, Lp41/b;->b:Ljava/lang/String;

    .line 117637136
    iput-object p3, p0, Lp41/b;->c:Ljava/lang/String;

    .line 117637138
    iput p4, p0, Lp41/b;->d:I

    .line 117637140
    iput-object p5, p0, Lp41/b;->e:Ljava/lang/String;

    .line 117637142
    iput-object p6, p0, Lp41/b;->f:Ljava/lang/String;

    .line 117637144
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 117637120
    move-object v0, p1

    .line 117637121
    move-object v1, p2

    .line 117637122
    move-object v2, p3

    .line 117637123
    move-object v3, p5

    .line 117637124
    move-object v4, p6

    .line 117637125
    move-object v5, p7

    .line 117637126
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637127
    .line 117637128
    .line 117637129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637130
    .line 117637131
    .line 117637132
    iput-object p1, p0, Lp41/b;->a:Ljava/lang/String;

    .line 117637133
    .line 117637134
    iput-object p2, p0, Lp41/b;->b:Ljava/lang/String;

    .line 117637135
    .line 117637136
    iput-object p3, p0, Lp41/b;->c:Ljava/lang/String;

    .line 117637137
    .line 117637138
    iput p4, p0, Lp41/b;->d:I

    .line 117637139
    .line 117637140
    iput-object p5, p0, Lp41/b;->e:Ljava/lang/String;

    .line 117637141
    .line 117637142
    iput-object p6, p0, Lp41/b;->f:Ljava/lang/String;

    .line 117637143
    .line 117637144
    return-void
.end method


.method public a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public a()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    sget-object v1, Lu41/c;->j:Lu41/c;

    .line 327687
    iget-object v1, v1, Lu41/c;->d:Lp41/a;

    .line 327689
    invoke-virtual {v1}, Lp41/a;->b()Ljava/lang/String;

    .line 327692
    move-result-object v2

    .line 327693
    invoke-virtual {v1}, Lp41/a;->a()Ljava/lang/String;

    .line 327696
    move-result-object v3

    .line 327697
    const-string v4, "appName"

    .line 327699
    iget-object v5, p0, Lp41/b;->a:Ljava/lang/String;

    .line 327701
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327704
    const-string v4, "aid"

    .line 327706
    iget-object v5, p0, Lp41/b;->e:Ljava/lang/String;

    .line 327708
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327711
    const-string v4, "channel"

    .line 327713
    iget-object v5, p0, Lp41/b;->b:Ljava/lang/String;

    .line 327715
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327718
    const-string v4, "appVersion"

    .line 327720
    iget-object v5, p0, Lp41/b;->c:Ljava/lang/String;

    .line 327722
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327725
    const-string/jumbo v4, "versionCode"

    .line 327728
    iget v5, p0, Lp41/b;->d:I

    .line 327730
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327733
    const-string/jumbo v4, "os_version"

    .line 327736
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 327738
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327741
    const-string v4, "device_model"

    .line 327743
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 327745
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327748
    const-string v4, "install_id"

    .line 327750
    iget-object v5, p0, Lp41/b;->f:Ljava/lang/String;

    .line 327752
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327755
    const-string v4, "device_id"

    .line 327757
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327760
    invoke-virtual {v1}, Lp41/a;->c()Z

    .line 327763
    move-result v1

    .line 327764
    if-eqz v1, :cond_5c

    .line 327766
    const-string/jumbo v1, "user_id"

    .line 327769
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327772
    :cond_5c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lu41/c;->j:Lu41/c;

    .line 327686
    .line 327687
    iget-object v1, v1, Lu41/c;->d:Lp41/a;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Lp41/a;->b()Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    invoke-virtual {v1}, Lp41/a;->a()Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v3

    .line 327697
    const-string v4, "appName"

    .line 327698
    .line 327699
    iget-object v5, p0, Lp41/b;->a:Ljava/lang/String;

    .line 327700
    .line 327701
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327702
    .line 327703
    .line 327704
    const-string v4, "aid"

    .line 327705
    .line 327706
    iget-object v5, p0, Lp41/b;->e:Ljava/lang/String;

    .line 327707
    .line 327708
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327709
    .line 327710
    .line 327711
    const-string v4, "channel"

    .line 327712
    .line 327713
    iget-object v5, p0, Lp41/b;->b:Ljava/lang/String;

    .line 327714
    .line 327715
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327716
    .line 327717
    .line 327718
    const-string v4, "appVersion"

    .line 327719
    .line 327720
    iget-object v5, p0, Lp41/b;->c:Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327723
    .line 327724
    .line 327725
    const-string/jumbo v4, "versionCode"

    .line 327726
    .line 327727
    .line 327728
    iget v5, p0, Lp41/b;->d:I

    .line 327729
    .line 327730
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327731
    .line 327732
    .line 327733
    const-string/jumbo v4, "os_version"

    .line 327734
    .line 327735
    .line 327736
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 327737
    .line 327738
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327739
    .line 327740
    .line 327741
    const-string v4, "device_model"

    .line 327742
    .line 327743
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 327744
    .line 327745
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327746
    .line 327747
    .line 327748
    const-string v4, "install_id"

    .line 327749
    .line 327750
    iget-object v5, p0, Lp41/b;->f:Ljava/lang/String;

    .line 327751
    .line 327752
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327753
    .line 327754
    .line 327755
    const-string v4, "device_id"

    .line 327756
    .line 327757
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v1}, Lp41/a;->c()Z

    .line 327761
    .line 327762
    .line 327763
    move-result v1

    .line 327764
    if-eqz v1, :cond_5c

    .line 327765
    .line 327766
    const-string/jumbo v1, "user_id"

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    return-object v0
.end method


