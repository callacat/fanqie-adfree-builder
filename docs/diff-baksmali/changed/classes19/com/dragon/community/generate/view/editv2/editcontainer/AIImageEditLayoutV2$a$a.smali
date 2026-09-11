## classes19/com/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$a$a.smali
# added=0 removed=0 changed=1

.method public static a()Ljg2/v;
[MOD-CHANGED]
.method public static a()Ljg2/v;
    .registers 10

    .prologue
    .line 196608
    new-instance v0, Ljg2/v;

    .line 196610
    new-instance v1, Lcom/dragon/community/generate/view/editv2/editcontainer/a;

    .line 196612
    invoke-direct {v1}, Lcom/dragon/community/generate/view/editv2/editcontainer/a;-><init>()V

    .line 196615
    new-instance v9, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 196617
    const/4 v4, 0x0

    .line 196618
    const-string v5, ""

    .line 196620
    const/4 v6, 0x0

    .line 196621
    const/16 v7, 0x8

    .line 196623
    const/4 v8, 0x0

    .line 196624
    const/4 v3, 0x0

    .line 196625
    move-object v2, v9

    .line 196626
    invoke-direct/range {v2 .. v8}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;-><init>(IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196629
    new-instance v2, Lcom/dragon/community/generate/AiFunctionConfig;

    .line 196631
    invoke-direct {v2, v3, v3}, Lcom/dragon/community/generate/AiFunctionConfig;-><init>(ZZ)V

    .line 196634
    invoke-direct {v0, v1, v9, v2}, Ljg2/v;-><init>(Ljg2/a0;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Lcom/dragon/community/generate/AiFunctionConfig;)V

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljg2/v;
    .registers 10

    .prologue
    .line 196608
    new-instance v0, Ljg2/v;

    .line 196609
    .line 196610
    new-instance v1, Lcom/dragon/community/generate/view/editv2/editcontainer/a;

    .line 196611
    .line 196612
    invoke-direct {v1}, Lcom/dragon/community/generate/view/editv2/editcontainer/a;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    new-instance v9, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 196616
    .line 196617
    const/4 v4, 0x0

    .line 196618
    const-string v5, ""

    .line 196619
    .line 196620
    const/4 v6, 0x0

    .line 196621
    const/16 v7, 0x8

    .line 196622
    .line 196623
    const/4 v8, 0x0

    .line 196624
    const/4 v3, 0x0

    .line 196625
    move-object v2, v9

    .line 196626
    invoke-direct/range {v2 .. v8}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;-><init>(IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196627
    .line 196628
    .line 196629
    new-instance v2, Lcom/dragon/community/generate/AiFunctionConfig;

    .line 196630
    .line 196631
    invoke-direct {v2, v3, v3}, Lcom/dragon/community/generate/AiFunctionConfig;-><init>(ZZ)V

    .line 196632
    .line 196633
    .line 196634
    invoke-direct {v0, v1, v9, v2}, Ljg2/v;-><init>(Ljg2/a0;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Lcom/dragon/community/generate/AiFunctionConfig;)V

    .line 196635
    .line 196636
    .line 196637
    return-object v0
.end method


