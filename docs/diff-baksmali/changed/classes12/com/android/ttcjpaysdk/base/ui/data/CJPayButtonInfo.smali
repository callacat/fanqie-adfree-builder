## classes12/com/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_desc:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_desc:Ljava/lang/String;

    .line 196621
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_desc:Ljava/lang/String;

    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 196625
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->find_pwd_url:Ljava/lang/String;

    .line 196627
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->error_code:Ljava/lang/String;

    .line 196629
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->jump_url:Ljava/lang/String;

    .line 196631
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->main_title:Ljava/lang/String;

    .line 196633
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->exts:Ljava/lang/String;

    .line 196635
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->super_link:Ljava/lang/String;

    .line 196637
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->track_exts:Ljava/lang/String;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_desc:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_desc:Ljava/lang/String;

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_desc:Ljava/lang/String;

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->find_pwd_url:Ljava/lang/String;

    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->error_code:Ljava/lang/String;

    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->jump_url:Ljava/lang/String;

    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->main_title:Ljava/lang/String;

    .line 196632
    .line 196633
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->exts:Ljava/lang/String;

    .line 196634
    .line 196635
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->super_link:Ljava/lang/String;

    .line 196636
    .line 196637
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->track_exts:Ljava/lang/String;

    .line 196638
    .line 196639
    return-void
.end method


.method private hasAction(I)Z
[MOD-CHANGED]
.method private hasAction(I)Z
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->action:I

    .line 16973826
    if-eq v0, p1, :cond_f

    .line 16973828
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_action:I

    .line 16973830
    if-eq v0, p1, :cond_f

    .line 16973832
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_action:I

    .line 16973834
    if-ne v0, p1, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 16973840
    :goto_10
    return p1
.end method

[INNER-ORIGINAL]
.method private hasAction(I)Z
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->action:I

    .line 16973825
    .line 16973826
    if-eq v0, p1, :cond_f

    .line 16973827
    .line 16973828
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_action:I

    .line 16973829
    .line 16973830
    if-eq v0, p1, :cond_f

    .line 16973831
    .line 16973832
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_action:I

    .line 16973833
    .line 16973834
    if-ne v0, p1, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 16973840
    :goto_10
    return p1
.end method


.method public isGoCustomerServiceDialog()Z
[MOD-CHANGED]
.method public isGoCustomerServiceDialog()Z
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0xd

    .line 65538
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->hasAction(I)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isGoCustomerServiceDialog()Z
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0xd

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->hasAction(I)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isShow()Z
[MOD-CHANGED]
.method public isShow()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "1"

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isShow()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "1"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    const-string v1, "page_desc"

    .line 327687
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327692
    const-string v1, "button_desc"

    .line 327694
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_desc:Ljava/lang/String;

    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327699
    const-string v1, "button_type"

    .line 327701
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327706
    const-string v1, "action"

    .line 327708
    iget v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->action:I

    .line 327710
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327713
    const-string v1, "left_button_desc"

    .line 327715
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_desc:Ljava/lang/String;

    .line 327717
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327720
    const-string v1, "left_button_action"

    .line 327722
    iget v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_action:I

    .line 327724
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327727
    const-string v1, "right_button_desc"

    .line 327729
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_desc:Ljava/lang/String;

    .line 327731
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327734
    const-string v1, "right_button_action"

    .line 327736
    iget v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_action:I

    .line 327738
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327741
    const-string v1, "button_status"

    .line 327743
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 327745
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327748
    const-string v1, "find_pwd_url"

    .line 327750
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->find_pwd_url:Ljava/lang/String;

    .line 327752
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327755
    const-string v1, "error_code"

    .line 327757
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->error_code:Ljava/lang/String;

    .line 327759
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327762
    const-string v1, "jump_url"

    .line 327764
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->jump_url:Ljava/lang/String;

    .line 327766
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327769
    const-string v1, "main_title"

    .line 327771
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->main_title:Ljava/lang/String;

    .line 327773
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327776
    const-string v1, "exts"

    .line 327778
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->exts:Ljava/lang/String;

    .line 327780
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327783
    const-string v1, "super_link"

    .line 327785
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->super_link:Ljava/lang/String;

    .line 327787
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327790
    const-string v1, "track_exts"

    .line 327792
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->track_exts:Ljava/lang/String;

    .line 327794
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_75
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_75} :catch_76

    .line 327797
    return-object v0

    .line 327798
    :catch_76
    move-exception v0

    .line 327799
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327802
    const/4 v0, 0x0

    .line 327803
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    const-string v1, "page_desc"

    .line 327686
    .line 327687
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "button_desc"

    .line 327693
    .line 327694
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_desc:Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327697
    .line 327698
    .line 327699
    const-string v1, "button_type"

    .line 327700
    .line 327701
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, "action"

    .line 327707
    .line 327708
    iget v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->action:I

    .line 327709
    .line 327710
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327711
    .line 327712
    .line 327713
    const-string v1, "left_button_desc"

    .line 327714
    .line 327715
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_desc:Ljava/lang/String;

    .line 327716
    .line 327717
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327718
    .line 327719
    .line 327720
    const-string v1, "left_button_action"

    .line 327721
    .line 327722
    iget v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_action:I

    .line 327723
    .line 327724
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327725
    .line 327726
    .line 327727
    const-string v1, "right_button_desc"

    .line 327728
    .line 327729
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_desc:Ljava/lang/String;

    .line 327730
    .line 327731
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327732
    .line 327733
    .line 327734
    const-string v1, "right_button_action"

    .line 327735
    .line 327736
    iget v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_action:I

    .line 327737
    .line 327738
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327739
    .line 327740
    .line 327741
    const-string v1, "button_status"

    .line 327742
    .line 327743
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 327744
    .line 327745
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327746
    .line 327747
    .line 327748
    const-string v1, "find_pwd_url"

    .line 327749
    .line 327750
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->find_pwd_url:Ljava/lang/String;

    .line 327751
    .line 327752
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327753
    .line 327754
    .line 327755
    const-string v1, "error_code"

    .line 327756
    .line 327757
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->error_code:Ljava/lang/String;

    .line 327758
    .line 327759
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, "jump_url"

    .line 327763
    .line 327764
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->jump_url:Ljava/lang/String;

    .line 327765
    .line 327766
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327767
    .line 327768
    .line 327769
    const-string v1, "main_title"

    .line 327770
    .line 327771
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->main_title:Ljava/lang/String;

    .line 327772
    .line 327773
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327774
    .line 327775
    .line 327776
    const-string v1, "exts"

    .line 327777
    .line 327778
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->exts:Ljava/lang/String;

    .line 327779
    .line 327780
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327781
    .line 327782
    .line 327783
    const-string v1, "super_link"

    .line 327784
    .line 327785
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->super_link:Ljava/lang/String;

    .line 327786
    .line 327787
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327788
    .line 327789
    .line 327790
    const-string v1, "track_exts"

    .line 327791
    .line 327792
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->track_exts:Ljava/lang/String;

    .line 327793
    .line 327794
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_75
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_75} :catch_76

    .line 327795
    .line 327796
    .line 327797
    return-object v0

    .line 327798
    :catch_76
    move-exception v0

    .line 327799
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327800
    .line 327801
    .line 327802
    const/4 v0, 0x0

    .line 327803
    return-object v0
.end method


