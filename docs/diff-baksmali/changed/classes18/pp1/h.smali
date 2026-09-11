## classes18/pp1/h.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/util/List;)Lom/c;
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/util/List;)Lom/c;
    .registers 13

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    new-instance p4, Lpp1/n;

    .line 100859909
    move-object v0, p4

    .line 100859910
    move-object v1, p1

    .line 100859911
    move-object v2, p2

    .line 100859912
    move-object v3, p3

    .line 100859913
    move-object v4, p5

    .line 100859914
    move-object v5, p6

    .line 100859915
    invoke-direct/range {v0 .. v5}, Lpp1/n;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/util/List;)V

    .line 100859918
    invoke-virtual {p4, p3}, Lpp1/n;->loadUrl(Ljava/lang/String;)V

    .line 100859921
    return-object p4
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/util/List;)Lom/c;
    .registers 13

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    new-instance p4, Lpp1/n;

    .line 100859908
    .line 100859909
    move-object v0, p4

    .line 100859910
    move-object v1, p1

    .line 100859911
    move-object v2, p2

    .line 100859912
    move-object v3, p3

    .line 100859913
    move-object v4, p5

    .line 100859914
    move-object v5, p6

    .line 100859915
    invoke-direct/range {v0 .. v5}, Lpp1/n;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/util/List;)V

    .line 100859916
    .line 100859917
    .line 100859918
    invoke-virtual {p4, p3}, Lpp1/n;->loadUrl(Ljava/lang/String;)V

    .line 100859919
    .line 100859920
    .line 100859921
    return-object p4
.end method


