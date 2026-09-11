## classes4/com/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagMode;Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation;Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;Lseriessdk/com/dragon/read/saas/rpc/model/TagInfoType;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagMode;Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation;Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;Lseriessdk/com/dragon/read/saas/rpc/model/TagInfoType;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagMode;",
            "Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation;",
            "Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;",
            "Lseriessdk/com/dragon/read/saas/rpc/model/TagInfoType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 201523200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523203
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->text:Ljava/lang/String;

    .line 201523205
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->bgColor:Ljava/util/List;

    .line 201523207
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 201523209
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->iconUrl:Ljava/lang/String;

    .line 201523211
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->darkIconUrl:Ljava/lang/String;

    .line 201523213
    iput-boolean p6, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->canUseBrandColor:Z

    .line 201523215
    iput-object p7, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->textColor:Ljava/lang/String;

    .line 201523217
    iput-object p8, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 201523219
    iput-object p9, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->mode:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagMode;

    .line 201523221
    iput-object p10, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->bgColorOrientation:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation;

    .line 201523223
    iput-object p11, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->tagInfo:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;

    .line 201523225
    iput-object p12, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->infoType:Lseriessdk/com/dragon/read/saas/rpc/model/TagInfoType;

    .line 201523227
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagMode;Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation;Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;Lseriessdk/com/dragon/read/saas/rpc/model/TagInfoType;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagMode;",
            "Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation;",
            "Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;",
            "Lseriessdk/com/dragon/read/saas/rpc/model/TagInfoType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 201523200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523201
    .line 201523202
    .line 201523203
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->text:Ljava/lang/String;

    .line 201523204
    .line 201523205
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->bgColor:Ljava/util/List;

    .line 201523206
    .line 201523207
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 201523208
    .line 201523209
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->iconUrl:Ljava/lang/String;

    .line 201523210
    .line 201523211
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->darkIconUrl:Ljava/lang/String;

    .line 201523212
    .line 201523213
    iput-boolean p6, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->canUseBrandColor:Z

    .line 201523214
    .line 201523215
    iput-object p7, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->textColor:Ljava/lang/String;

    .line 201523216
    .line 201523217
    iput-object p8, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 201523218
    .line 201523219
    iput-object p9, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->mode:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagMode;

    .line 201523220
    .line 201523221
    iput-object p10, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->bgColorOrientation:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation;

    .line 201523222
    .line 201523223
    iput-object p11, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->tagInfo:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfoType;

    .line 201523224
    .line 201523225
    iput-object p12, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->infoType:Lseriessdk/com/dragon/read/saas/rpc/model/TagInfoType;

    .line 201523226
    .line 201523227
    return-void
.end method


