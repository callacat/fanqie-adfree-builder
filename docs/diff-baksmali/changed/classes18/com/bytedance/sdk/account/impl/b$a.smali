## classes18/com/bytedance/sdk/account/impl/b$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88d8f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lkh7/d$a;

    .line 131080
    invoke-direct {v0}, Lkh7/d$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/sdk/account/impl/b$a;->a:Lkh7/d$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88d8f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lkh7/d$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lkh7/d$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/sdk/account/impl/b$a;->a:Lkh7/d$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Lwf1/j;Z)Lcom/bytedance/sdk/account/api/call/d;
[MOD-CHANGED]
.method public static a(Lwf1/j;Z)Lcom/bytedance/sdk/account/api/call/d;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/sdk/account/api/call/d;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/account/api/call/d;-><init>(ZI)V

    .line 33751046
    iget p1, p0, Lwf1/a;->a:I

    .line 33751048
    iput p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33751050
    iget-object p1, p0, Lwf1/a;->b:Ljava/lang/String;

    .line 33751052
    iput-object p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33751054
    iget-object p1, p0, Lwf1/j;->m:Ljava/lang/String;

    .line 33751056
    iput-object p1, v0, Lcom/bytedance/sdk/account/api/call/d;->errorTip:Ljava/lang/String;

    .line 33751058
    iget-object p1, p0, Lwf1/j;->n:Ljava/lang/String;

    .line 33751060
    iput-object p1, v0, Lcom/bytedance/sdk/account/api/call/d;->confirmTip:Ljava/lang/String;

    .line 33751062
    iget-object p1, p0, Lwf1/j;->o:Ljava/lang/String;

    .line 33751064
    iput-object p1, v0, Lcom/bytedance/sdk/account/api/call/d;->authToken:Ljava/lang/String;

    .line 33751066
    iget-object p0, p0, Lwf1/j;->l:Lkh7/d;

    .line 33751068
    iput-object p0, v0, Lcom/bytedance/sdk/account/api/call/d;->userInfo:Lcg1/a;

    .line 33751070
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lwf1/j;Z)Lcom/bytedance/sdk/account/api/call/d;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/sdk/account/api/call/d;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/account/api/call/d;-><init>(ZI)V

    .line 33751044
    .line 33751045
    .line 33751046
    iget p1, p0, Lwf1/a;->a:I

    .line 33751047
    .line 33751048
    iput p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33751049
    .line 33751050
    iget-object p1, p0, Lwf1/a;->b:Ljava/lang/String;

    .line 33751051
    .line 33751052
    iput-object p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33751053
    .line 33751054
    iget-object p1, p0, Lwf1/j;->m:Ljava/lang/String;

    .line 33751055
    .line 33751056
    iput-object p1, v0, Lcom/bytedance/sdk/account/api/call/d;->errorTip:Ljava/lang/String;

    .line 33751057
    .line 33751058
    iget-object p1, p0, Lwf1/j;->n:Ljava/lang/String;

    .line 33751059
    .line 33751060
    iput-object p1, v0, Lcom/bytedance/sdk/account/api/call/d;->confirmTip:Ljava/lang/String;

    .line 33751061
    .line 33751062
    iget-object p1, p0, Lwf1/j;->o:Ljava/lang/String;

    .line 33751063
    .line 33751064
    iput-object p1, v0, Lcom/bytedance/sdk/account/api/call/d;->authToken:Ljava/lang/String;

    .line 33751065
    .line 33751066
    iget-object p0, p0, Lwf1/j;->l:Lkh7/d;

    .line 33751067
    .line 33751068
    iput-object p0, v0, Lcom/bytedance/sdk/account/api/call/d;->userInfo:Lcg1/a;

    .line 33751069
    .line 33751070
    return-object v0
.end method


.method public static b(Lwf1/j;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static b(Lwf1/j;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33947648
    const-string v0, "error_code"

    .line 33947650
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947653
    move-result v1

    .line 33947654
    if-eqz v1, :cond_11

    .line 33947656
    iget v1, p0, Lwf1/a;->a:I

    .line 33947658
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947661
    move-result v0

    .line 33947662
    iput v0, p0, Lwf1/a;->a:I

    .line 33947664
    goto :goto_21

    .line 33947665
    :cond_11
    const-string v0, "code"

    .line 33947667
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947670
    move-result v1

    .line 33947671
    if-eqz v1, :cond_21

    .line 33947673
    iget v1, p0, Lwf1/a;->a:I

    .line 33947675
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947678
    move-result v0

    .line 33947679
    iput v0, p0, Lwf1/a;->a:I

    .line 33947681
    :cond_21
    :goto_21
    const-string v0, "description"

    .line 33947683
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947686
    move-result-object v1

    .line 33947687
    iput-object v1, p0, Lwf1/a;->b:Ljava/lang/String;

    .line 33947689
    const-string v1, "name"

    .line 33947691
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947694
    move-result-object v1

    .line 33947695
    const-string v2, "connect_switch"

    .line 33947697
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947700
    move-result v2

    .line 33947701
    if-nez v2, :cond_3f

    .line 33947703
    const-string v2, "connect_exist"

    .line 33947705
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947708
    move-result v1

    .line 33947709
    if-eqz v1, :cond_55

    .line 33947711
    :cond_3f
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947714
    move-result-object v0

    .line 33947715
    iput-object v0, p0, Lwf1/j;->m:Ljava/lang/String;

    .line 33947717
    const-string v0, "dialog_tips"

    .line 33947719
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947722
    move-result-object v0

    .line 33947723
    iput-object v0, p0, Lwf1/j;->n:Ljava/lang/String;

    .line 33947725
    const-string v0, "auth_token"

    .line 33947727
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947730
    move-result-object v0

    .line 33947731
    iput-object v0, p0, Lwf1/j;->o:Ljava/lang/String;

    .line 33947733
    :cond_55
    iget v0, p0, Lwf1/a;->a:I

    .line 33947735
    const/16 v1, 0x433

    .line 33947737
    const-string v2, "avatar_url"

    .line 33947739
    if-ne v0, v1, :cond_84

    .line 33947741
    const-string v0, "apply_time"

    .line 33947743
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33947746
    move-result-wide v0

    .line 33947747
    iput-wide v0, p0, Lwf1/a;->g:J

    .line 33947749
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947752
    move-result-object v0

    .line 33947753
    iput-object v0, p0, Lwf1/a;->j:Ljava/lang/String;

    .line 33947755
    const-string v0, "nick_name"

    .line 33947757
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947760
    move-result-object v0

    .line 33947761
    iput-object v0, p0, Lwf1/a;->i:Ljava/lang/String;

    .line 33947763
    const-string/jumbo v0, "token"

    .line 33947766
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947769
    move-result-object v0

    .line 33947770
    iput-object v0, p0, Lwf1/a;->f:Ljava/lang/String;

    .line 33947772
    const-string v0, "cancel_time"

    .line 33947774
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33947777
    move-result-wide v0

    .line 33947778
    iput-wide v0, p0, Lwf1/a;->h:J

    .line 33947780
    :cond_84
    iget v0, p0, Lwf1/a;->a:I

    .line 33947782
    const/16 v1, 0x411

    .line 33947784
    if-ne v0, v1, :cond_c2

    .line 33947786
    new-instance v0, Lwf1/d;

    .line 33947788
    invoke-direct {v0}, Lwf1/d;-><init>()V

    .line 33947791
    iput-object v0, p0, Lwf1/a;->k:Lwf1/d;

    .line 33947793
    const-string/jumbo p0, "screen_name"

    .line 33947796
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947799
    move-result-object p0

    .line 33947800
    iput-object p0, v0, Lwf1/d;->a:Ljava/lang/String;

    .line 33947802
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947805
    move-result-object p0

    .line 33947806
    iput-object p0, v0, Lwf1/d;->b:Ljava/lang/String;

    .line 33947808
    const-string p0, "last_login_time"

    .line 33947810
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947813
    move-result-object p0

    .line 33947814
    iput-object p0, v0, Lwf1/d;->c:Ljava/lang/String;

    .line 33947816
    const-string p0, "mobile"

    .line 33947818
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947821
    move-result-object p0

    .line 33947822
    iput-object p0, v0, Lwf1/d;->d:Ljava/lang/String;

    .line 33947824
    const-string/jumbo p0, "platform_screen_name_current"

    .line 33947827
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947830
    move-result-object p0

    .line 33947831
    iput-object p0, v0, Lwf1/d;->e:Ljava/lang/String;

    .line 33947833
    const-string/jumbo p0, "platform_screen_name_conflict"

    .line 33947836
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947839
    move-result-object p0

    .line 33947840
    iput-object p0, v0, Lwf1/d;->f:Ljava/lang/String;

    .line 33947842
    :cond_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lwf1/j;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33947648
    const-string v0, "error_code"

    .line 33947649
    .line 33947650
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v1

    .line 33947654
    if-eqz v1, :cond_11

    .line 33947655
    .line 33947656
    iget v1, p0, Lwf1/a;->a:I

    .line 33947657
    .line 33947658
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v0

    .line 33947662
    iput v0, p0, Lwf1/a;->a:I

    .line 33947663
    .line 33947664
    goto :goto_21

    .line 33947665
    :cond_11
    const-string v0, "code"

    .line 33947666
    .line 33947667
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v1

    .line 33947671
    if-eqz v1, :cond_21

    .line 33947672
    .line 33947673
    iget v1, p0, Lwf1/a;->a:I

    .line 33947674
    .line 33947675
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v0

    .line 33947679
    iput v0, p0, Lwf1/a;->a:I

    .line 33947680
    .line 33947681
    :cond_21
    :goto_21
    const-string v0, "description"

    .line 33947682
    .line 33947683
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    iput-object v1, p0, Lwf1/a;->b:Ljava/lang/String;

    .line 33947688
    .line 33947689
    const-string v1, "name"

    .line 33947690
    .line 33947691
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v1

    .line 33947695
    const-string v2, "connect_switch"

    .line 33947696
    .line 33947697
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v2

    .line 33947701
    if-nez v2, :cond_3f

    .line 33947702
    .line 33947703
    const-string v2, "connect_exist"

    .line 33947704
    .line 33947705
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v1

    .line 33947709
    if-eqz v1, :cond_55

    .line 33947710
    .line 33947711
    :cond_3f
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v0

    .line 33947715
    iput-object v0, p0, Lwf1/j;->m:Ljava/lang/String;

    .line 33947716
    .line 33947717
    const-string v0, "dialog_tips"

    .line 33947718
    .line 33947719
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v0

    .line 33947723
    iput-object v0, p0, Lwf1/j;->n:Ljava/lang/String;

    .line 33947724
    .line 33947725
    const-string v0, "auth_token"

    .line 33947726
    .line 33947727
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v0

    .line 33947731
    iput-object v0, p0, Lwf1/j;->o:Ljava/lang/String;

    .line 33947732
    .line 33947733
    :cond_55
    iget v0, p0, Lwf1/a;->a:I

    .line 33947734
    .line 33947735
    const/16 v1, 0x433

    .line 33947736
    .line 33947737
    const-string v2, "avatar_url"

    .line 33947738
    .line 33947739
    if-ne v0, v1, :cond_84

    .line 33947740
    .line 33947741
    const-string v0, "apply_time"

    .line 33947742
    .line 33947743
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-wide v0

    .line 33947747
    iput-wide v0, p0, Lwf1/a;->g:J

    .line 33947748
    .line 33947749
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v0

    .line 33947753
    iput-object v0, p0, Lwf1/a;->j:Ljava/lang/String;

    .line 33947754
    .line 33947755
    const-string v0, "nick_name"

    .line 33947756
    .line 33947757
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v0

    .line 33947761
    iput-object v0, p0, Lwf1/a;->i:Ljava/lang/String;

    .line 33947762
    .line 33947763
    const-string/jumbo v0, "token"

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v0

    .line 33947770
    iput-object v0, p0, Lwf1/a;->f:Ljava/lang/String;

    .line 33947771
    .line 33947772
    const-string v0, "cancel_time"

    .line 33947773
    .line 33947774
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-wide v0

    .line 33947778
    iput-wide v0, p0, Lwf1/a;->h:J

    .line 33947779
    .line 33947780
    :cond_84
    iget v0, p0, Lwf1/a;->a:I

    .line 33947781
    .line 33947782
    const/16 v1, 0x411

    .line 33947783
    .line 33947784
    if-ne v0, v1, :cond_c2

    .line 33947785
    .line 33947786
    new-instance v0, Lwf1/d;

    .line 33947787
    .line 33947788
    invoke-direct {v0}, Lwf1/d;-><init>()V

    .line 33947789
    .line 33947790
    .line 33947791
    iput-object v0, p0, Lwf1/a;->k:Lwf1/d;

    .line 33947792
    .line 33947793
    const-string/jumbo p0, "screen_name"

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p0

    .line 33947800
    iput-object p0, v0, Lwf1/d;->a:Ljava/lang/String;

    .line 33947801
    .line 33947802
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p0

    .line 33947806
    iput-object p0, v0, Lwf1/d;->b:Ljava/lang/String;

    .line 33947807
    .line 33947808
    const-string p0, "last_login_time"

    .line 33947809
    .line 33947810
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p0

    .line 33947814
    iput-object p0, v0, Lwf1/d;->c:Ljava/lang/String;

    .line 33947815
    .line 33947816
    const-string p0, "mobile"

    .line 33947817
    .line 33947818
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p0

    .line 33947822
    iput-object p0, v0, Lwf1/d;->d:Ljava/lang/String;

    .line 33947823
    .line 33947824
    const-string/jumbo p0, "platform_screen_name_current"

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p0

    .line 33947831
    iput-object p0, v0, Lwf1/d;->e:Ljava/lang/String;

    .line 33947832
    .line 33947833
    const-string/jumbo p0, "platform_screen_name_conflict"

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object p0

    .line 33947840
    iput-object p0, v0, Lwf1/d;->f:Ljava/lang/String;

    .line 33947841
    .line 33947842
    :cond_c2
    return-void
.end method


.method public static c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lkh7/d;
[MOD-CHANGED]
.method public static c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lkh7/d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/sdk/account/impl/b$a;->a:Lkh7/d$a;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    new-instance v0, Lkh7/d;

    .line 33685511
    invoke-direct {v0, p0, p1}, Lkh7/d;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33685514
    invoke-virtual {v0}, Lkh7/d;->a()V

    .line 33685517
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lkh7/d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/sdk/account/impl/b$a;->a:Lkh7/d$a;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    new-instance v0, Lkh7/d;

    .line 33685510
    .line 33685511
    invoke-direct {v0, p0, p1}, Lkh7/d;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-virtual {v0}, Lkh7/d;->a()V

    .line 33685515
    .line 33685516
    .line 33685517
    return-object v0
.end method


.method public static d(Lorg/json/JSONObject;)Lkh7/d;
[MOD-CHANGED]
.method public static d(Lorg/json/JSONObject;)Lkh7/d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/sdk/account/impl/b$a;->a:Lkh7/d$a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    new-instance v0, Lkh7/d;

    .line 16908295
    invoke-direct {v0, p0}, Lkh7/d;-><init>(Lorg/json/JSONObject;)V

    .line 16908298
    invoke-virtual {v0}, Lkh7/d;->a()V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Lorg/json/JSONObject;)Lkh7/d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/sdk/account/impl/b$a;->a:Lkh7/d$a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lkh7/d;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0}, Lkh7/d;-><init>(Lorg/json/JSONObject;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {v0}, Lkh7/d;->a()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


