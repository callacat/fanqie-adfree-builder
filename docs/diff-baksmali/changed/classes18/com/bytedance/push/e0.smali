## classes18/com/bytedance/push/e0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(IJJJLjava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(IJJJLjava/lang/String;Z)V
    .registers 10

    .prologue
    .line 100859904
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 100859907
    iput p1, p0, Lcom/bytedance/push/e0;->a:I

    .line 100859909
    iput-wide p2, p0, Lcom/bytedance/push/e0;->b:J

    .line 100859911
    iput-wide p4, p0, Lcom/bytedance/push/e0;->c:J

    .line 100859913
    iput-wide p6, p0, Lcom/bytedance/push/e0;->d:J

    .line 100859915
    iput-boolean p9, p0, Lcom/bytedance/push/e0;->e:Z

    .line 100859917
    const/4 p1, 0x0

    .line 100859918
    iput-boolean p1, p0, Lcom/bytedance/push/e0;->f:Z

    .line 100859920
    iput-object p8, p0, Lcom/bytedance/push/e0;->g:Ljava/lang/String;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IJJJLjava/lang/String;Z)V
    .registers 10

    .prologue
    .line 100859904
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput p1, p0, Lcom/bytedance/push/e0;->a:I

    .line 100859908
    .line 100859909
    iput-wide p2, p0, Lcom/bytedance/push/e0;->b:J

    .line 100859910
    .line 100859911
    iput-wide p4, p0, Lcom/bytedance/push/e0;->c:J

    .line 100859912
    .line 100859913
    iput-wide p6, p0, Lcom/bytedance/push/e0;->d:J

    .line 100859914
    .line 100859915
    iput-boolean p9, p0, Lcom/bytedance/push/e0;->e:Z

    .line 100859916
    .line 100859917
    const/4 p1, 0x0

    .line 100859918
    iput-boolean p1, p0, Lcom/bytedance/push/e0;->f:Z

    .line 100859919
    .line 100859920
    iput-object p8, p0, Lcom/bytedance/push/e0;->g:Ljava/lang/String;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public constructor <init>(Landroid/database/Cursor;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/database/Cursor;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17104903
    move-result-wide v1

    .line 17104904
    iput-wide v1, p0, Lcom/bytedance/push/e0;->b:J

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17104910
    move-result-wide v2

    .line 17104911
    iput-wide v2, p0, Lcom/bytedance/push/e0;->c:J

    .line 17104913
    const/4 v2, 0x2

    .line 17104914
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 17104917
    move-result-wide v2

    .line 17104918
    iput-wide v2, p0, Lcom/bytedance/push/e0;->d:J

    .line 17104920
    const/4 v2, 0x3

    .line 17104921
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 17104924
    move-result v2

    .line 17104925
    iput v2, p0, Lcom/bytedance/push/e0;->a:I

    .line 17104927
    const/4 v2, 0x4

    .line 17104928
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 17104931
    move-result v2

    .line 17104932
    if-ne v2, v1, :cond_28

    .line 17104934
    const/4 v2, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v2, 0x0

    .line 17104937
    :goto_29
    iput-boolean v2, p0, Lcom/bytedance/push/e0;->e:Z

    .line 17104939
    const/4 v2, 0x5

    .line 17104940
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 17104943
    move-result v2

    .line 17104944
    if-ne v2, v1, :cond_33

    .line 17104946
    const/4 v0, 0x1

    .line 17104947
    :cond_33
    iput-boolean v0, p0, Lcom/bytedance/push/e0;->f:Z

    .line 17104949
    const/4 v0, 0x6

    .line 17104950
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    iput-object p1, p0, Lcom/bytedance/push/e0;->g:Ljava/lang/String;

    .line 17104956
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104959
    move-result p1

    .line 17104960
    if-nez p1, :cond_58

    .line 17104962
    :try_start_42
    new-instance p1, Lcom/bytedance/push/PushBody;

    .line 17104964
    new-instance v0, Lorg/json/JSONObject;

    .line 17104966
    iget-object v1, p0, Lcom/bytedance/push/e0;->g:Ljava/lang/String;

    .line 17104968
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104971
    invoke-direct {p1, v0}, Lcom/bytedance/push/PushBody;-><init>(Lorg/json/JSONObject;)V

    .line 17104974
    iput-object p1, p0, Lcom/bytedance/push/e0;->h:Lcom/bytedance/push/PushBody;
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_50} :catch_51

    .line 17104976
    goto :goto_58

    .line 17104977
    :catch_51
    move-exception p1

    .line 17104978
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104981
    const/4 p1, 0x0

    .line 17104982
    iput-object p1, p0, Lcom/bytedance/push/e0;->h:Lcom/bytedance/push/PushBody;

    .line 17104984
    :cond_58
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/database/Cursor;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-wide v1

    .line 17104904
    iput-wide v1, p0, Lcom/bytedance/push/e0;->b:J

    .line 17104905
    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-wide v2

    .line 17104911
    iput-wide v2, p0, Lcom/bytedance/push/e0;->c:J

    .line 17104912
    .line 17104913
    const/4 v2, 0x2

    .line 17104914
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-wide v2

    .line 17104918
    iput-wide v2, p0, Lcom/bytedance/push/e0;->d:J

    .line 17104919
    .line 17104920
    const/4 v2, 0x3

    .line 17104921
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    iput v2, p0, Lcom/bytedance/push/e0;->a:I

    .line 17104926
    .line 17104927
    const/4 v2, 0x4

    .line 17104928
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-ne v2, v1, :cond_28

    .line 17104933
    .line 17104934
    const/4 v2, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v2, 0x0

    .line 17104937
    :goto_29
    iput-boolean v2, p0, Lcom/bytedance/push/e0;->e:Z

    .line 17104938
    .line 17104939
    const/4 v2, 0x5

    .line 17104940
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    if-ne v2, v1, :cond_33

    .line 17104945
    .line 17104946
    const/4 v0, 0x1

    .line 17104947
    :cond_33
    iput-boolean v0, p0, Lcom/bytedance/push/e0;->f:Z

    .line 17104948
    .line 17104949
    const/4 v0, 0x6

    .line 17104950
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    iput-object p1, p0, Lcom/bytedance/push/e0;->g:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    if-nez p1, :cond_58

    .line 17104961
    .line 17104962
    :try_start_42
    new-instance p1, Lcom/bytedance/push/PushBody;

    .line 17104963
    .line 17104964
    new-instance v0, Lorg/json/JSONObject;

    .line 17104965
    .line 17104966
    iget-object v1, p0, Lcom/bytedance/push/e0;->g:Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-direct {p1, v0}, Lcom/bytedance/push/PushBody;-><init>(Lorg/json/JSONObject;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iput-object p1, p0, Lcom/bytedance/push/e0;->h:Lcom/bytedance/push/PushBody;
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_50} :catch_51

    .line 17104975
    .line 17104976
    goto :goto_58

    .line 17104977
    :catch_51
    move-exception p1

    .line 17104978
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104979
    .line 17104980
    .line 17104981
    const/4 p1, 0x0

    .line 17104982
    iput-object p1, p0, Lcom/bytedance/push/e0;->h:Lcom/bytedance/push/PushBody;

    .line 17104983
    .line 17104984
    :cond_58
    :goto_58
    return-void
.end method


.method public final F()Lcom/bytedance/push/PushBody;
[MOD-CHANGED]
.method public final F()Lcom/bytedance/push/PushBody;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/e0;->h:Lcom/bytedance/push/PushBody;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    :try_start_4
    new-instance v0, Lcom/bytedance/push/PushBody;

    .line 196614
    new-instance v1, Lorg/json/JSONObject;

    .line 196616
    iget-object v2, p0, Lcom/bytedance/push/e0;->g:Ljava/lang/String;

    .line 196618
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196621
    invoke-direct {v0, v1}, Lcom/bytedance/push/PushBody;-><init>(Lorg/json/JSONObject;)V

    .line 196624
    iput-object v0, p0, Lcom/bytedance/push/e0;->h:Lcom/bytedance/push/PushBody;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_12} :catch_13

    .line 196626
    goto :goto_17

    .line 196627
    :catch_13
    move-exception v0

    .line 196628
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 196631
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/bytedance/push/e0;->h:Lcom/bytedance/push/PushBody;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final F()Lcom/bytedance/push/PushBody;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/e0;->h:Lcom/bytedance/push/PushBody;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    :try_start_4
    new-instance v0, Lcom/bytedance/push/PushBody;

    .line 196613
    .line 196614
    new-instance v1, Lorg/json/JSONObject;

    .line 196615
    .line 196616
    iget-object v2, p0, Lcom/bytedance/push/e0;->g:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Lcom/bytedance/push/PushBody;-><init>(Lorg/json/JSONObject;)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/bytedance/push/e0;->h:Lcom/bytedance/push/PushBody;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_12} :catch_13

    .line 196625
    .line 196626
    goto :goto_17

    .line 196627
    :catch_13
    move-exception v0

    .line 196628
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/bytedance/push/e0;->h:Lcom/bytedance/push/PushBody;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final G()Landroid/content/ContentValues;
[MOD-CHANGED]
.method public final G()Landroid/content/ContentValues;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Landroid/content/ContentValues;

    .line 327682
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 327685
    iget-wide v1, p0, Lcom/bytedance/push/e0;->b:J

    .line 327687
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327690
    move-result-object v1

    .line 327691
    const-string v2, "message_id"

    .line 327693
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327696
    iget-wide v1, p0, Lcom/bytedance/push/e0;->c:J

    .line 327698
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327701
    move-result-object v1

    .line 327702
    const-string v2, "arrive_time"

    .line 327704
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327707
    iget-wide v1, p0, Lcom/bytedance/push/e0;->d:J

    .line 327709
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327712
    move-result-object v1

    .line 327713
    const-string v2, "client_intelligence_expire_time"

    .line 327715
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327718
    iget v1, p0, Lcom/bytedance/push/e0;->a:I

    .line 327720
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327723
    move-result-object v1

    .line 327724
    const-string/jumbo v2, "sender"

    .line 327727
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 327730
    iget-boolean v1, p0, Lcom/bytedance/push/e0;->e:Z

    .line 327732
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327735
    move-result-object v1

    .line 327736
    const-string v2, "handle_by_sdk"

    .line 327738
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 327741
    iget-boolean v1, p0, Lcom/bytedance/push/e0;->f:Z

    .line 327743
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327746
    move-result-object v1

    .line 327747
    const-string v2, "has_been_shown"

    .line 327749
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 327752
    iget-object v1, p0, Lcom/bytedance/push/e0;->g:Ljava/lang/String;

    .line 327754
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327757
    move-result v1

    .line 327758
    if-eqz v1, :cond_5a

    .line 327760
    iget-object v1, p0, Lcom/bytedance/push/e0;->h:Lcom/bytedance/push/PushBody;

    .line 327762
    if-eqz v1, :cond_5a

    .line 327764
    invoke-virtual {v1}, Lcom/bytedance/push/PushBody;->getOriginData()Ljava/lang/String;

    .line 327767
    move-result-object v1

    .line 327768
    iput-object v1, p0, Lcom/bytedance/push/e0;->g:Ljava/lang/String;

    .line 327770
    :cond_5a
    iget-object v1, p0, Lcom/bytedance/push/e0;->g:Ljava/lang/String;

    .line 327772
    const-string/jumbo v2, "push_body"

    .line 327775
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 327778
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final G()Landroid/content/ContentValues;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Landroid/content/ContentValues;

    .line 327681
    .line 327682
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-wide v1, p0, Lcom/bytedance/push/e0;->b:J

    .line 327686
    .line 327687
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    const-string v2, "message_id"

    .line 327692
    .line 327693
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327694
    .line 327695
    .line 327696
    iget-wide v1, p0, Lcom/bytedance/push/e0;->c:J

    .line 327697
    .line 327698
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    const-string v2, "arrive_time"

    .line 327703
    .line 327704
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327705
    .line 327706
    .line 327707
    iget-wide v1, p0, Lcom/bytedance/push/e0;->d:J

    .line 327708
    .line 327709
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    const-string v2, "client_intelligence_expire_time"

    .line 327714
    .line 327715
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327716
    .line 327717
    .line 327718
    iget v1, p0, Lcom/bytedance/push/e0;->a:I

    .line 327719
    .line 327720
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    const-string/jumbo v2, "sender"

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 327728
    .line 327729
    .line 327730
    iget-boolean v1, p0, Lcom/bytedance/push/e0;->e:Z

    .line 327731
    .line 327732
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    const-string v2, "handle_by_sdk"

    .line 327737
    .line 327738
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 327739
    .line 327740
    .line 327741
    iget-boolean v1, p0, Lcom/bytedance/push/e0;->f:Z

    .line 327742
    .line 327743
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    const-string v2, "has_been_shown"

    .line 327748
    .line 327749
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 327750
    .line 327751
    .line 327752
    iget-object v1, p0, Lcom/bytedance/push/e0;->g:Ljava/lang/String;

    .line 327753
    .line 327754
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327755
    .line 327756
    .line 327757
    move-result v1

    .line 327758
    if-eqz v1, :cond_5a

    .line 327759
    .line 327760
    iget-object v1, p0, Lcom/bytedance/push/e0;->h:Lcom/bytedance/push/PushBody;

    .line 327761
    .line 327762
    if-eqz v1, :cond_5a

    .line 327763
    .line 327764
    invoke-virtual {v1}, Lcom/bytedance/push/PushBody;->getOriginData()Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v1

    .line 327768
    iput-object v1, p0, Lcom/bytedance/push/e0;->g:Ljava/lang/String;

    .line 327769
    .line 327770
    :cond_5a
    iget-object v1, p0, Lcom/bytedance/push/e0;->g:Ljava/lang/String;

    .line 327771
    .line 327772
    const-string/jumbo v2, "push_body"

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 327776
    .line 327777
    .line 327778
    return-object v0
.end method


