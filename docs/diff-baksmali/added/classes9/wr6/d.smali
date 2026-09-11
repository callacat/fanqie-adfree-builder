.class public final Lwr6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e8b4    # 9.09998E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lwr6/c;)Lvz4/c;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lvz4/c;

    .line 17104902
    invoke-direct {v1}, Lvz4/c;-><init>()V

    .line 17104905
    iget-object v2, p0, Lwr6/c;->a:Ljava/lang/String;

    .line 17104907
    invoke-virtual {v1, v2}, Lvz4/c;->c(Ljava/lang/String;)V

    .line 17104910
    iget v2, p0, Lwr6/c;->b:I

    .line 17104912
    iput v2, v1, Lvz4/c;->b:I

    .line 17104914
    iget v2, p0, Lwr6/c;->c:I

    .line 17104916
    iput v2, v1, Lvz4/c;->c:I

    .line 17104918
    iget-object v2, p0, Lwr6/c;->d:Ljava/lang/String;

    .line 17104920
    const-string v3, ""

    .line 17104922
    if-nez v2, :cond_1d

    .line 17104924
    move-object v2, v3

    .line 17104925
    :cond_1d
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104928
    iput-object v2, v1, Lvz4/c;->d:Ljava/lang/String;

    .line 17104930
    iget-wide v4, p0, Lwr6/c;->e:J

    .line 17104932
    iput-wide v4, v1, Lvz4/c;->f:J

    .line 17104934
    iget-object v0, p0, Lwr6/c;->f:Ljava/lang/String;

    .line 17104936
    if-nez v0, :cond_2b

    .line 17104938
    move-object v0, v3

    .line 17104939
    :cond_2b
    invoke-virtual {v1, v0}, Lvz4/c;->a(Ljava/lang/String;)V

    .line 17104942
    iget-object v0, p0, Lwr6/c;->g:Ljava/lang/String;

    .line 17104944
    if-nez v0, :cond_33

    .line 17104946
    move-object v0, v3

    .line 17104947
    :cond_33
    invoke-virtual {v1, v0}, Lvz4/c;->b(Ljava/lang/String;)V

    .line 17104950
    iget-boolean v0, p0, Lwr6/c;->h:Z

    .line 17104952
    iput-boolean v0, v1, Lvz4/c;->i:Z

    .line 17104954
    iget-object v0, p0, Lwr6/c;->i:Ljava/lang/String;

    .line 17104956
    if-nez v0, :cond_3f

    .line 17104958
    move-object v0, v3

    .line 17104959
    :cond_3f
    invoke-virtual {v1, v0}, Lvz4/c;->d(Ljava/lang/String;)V

    .line 17104962
    iget-object p0, p0, Lwr6/c;->j:Ljava/lang/String;

    .line 17104964
    if-nez p0, :cond_47

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    move-object v3, p0

    .line 17104968
    :goto_48
    invoke-virtual {v1, v3}, Lvz4/c;->e(Ljava/lang/String;)V

    .line 17104971
    return-object v1
.end method

.method public static final b(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;Lcom/dragon/read/story/impl/editor/darft/model/EditorPosition;)Lwr6/c;
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    new-instance v0, Lwr6/c;

    .line 67371013
    iget p2, p2, Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;->value:I

    .line 67371015
    iget p3, p3, Lcom/dragon/read/story/impl/editor/darft/model/EditorPosition;->value:I

    .line 67371017
    invoke-direct {v0, p1, p2, p3}, Lwr6/c;-><init>(Ljava/lang/String;II)V

    .line 67371020
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371023
    move-result-wide p1

    .line 67371024
    iput-wide p1, v0, Lwr6/c;->e:J

    .line 67371026
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67371029
    move-result-object p1

    .line 67371030
    iput-object p1, v0, Lwr6/c;->f:Ljava/lang/String;

    .line 67371032
    invoke-virtual {p0}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getExtra()Ljava/lang/String;

    .line 67371035
    move-result-object p1

    .line 67371036
    const-string p2, ""

    .line 67371038
    if-nez p1, :cond_21

    .line 67371040
    move-object p1, p2

    .line 67371041
    :cond_21
    iput-object p1, v0, Lwr6/c;->g:Ljava/lang/String;

    .line 67371043
    invoke-virtual {p0}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->isEdited()Z

    .line 67371046
    move-result p1

    .line 67371047
    iput-boolean p1, v0, Lwr6/c;->h:Z

    .line 67371049
    invoke-virtual {p0}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getText()Ljava/lang/String;

    .line 67371052
    move-result-object p1

    .line 67371053
    if-nez p1, :cond_30

    .line 67371055
    move-object p1, p2

    .line 67371056
    :cond_30
    iput-object p1, v0, Lwr6/c;->i:Ljava/lang/String;

    .line 67371058
    invoke-virtual {p0}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getTitle()Ljava/lang/String;

    .line 67371061
    move-result-object p0

    .line 67371062
    if-nez p0, :cond_39

    .line 67371064
    goto :goto_3a

    .line 67371065
    :cond_39
    move-object p2, p0

    .line 67371066
    :goto_3a
    iput-object p2, v0, Lwr6/c;->j:Ljava/lang/String;

    .line 67371068
    return-object v0
.end method

.method public static final c(Lvz4/c;)Lwr6/c;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lwr6/c;

    .line 17039366
    iget-object v1, p0, Lvz4/c;->a:Ljava/lang/String;

    .line 17039368
    iget v2, p0, Lvz4/c;->b:I

    .line 17039370
    iget v3, p0, Lvz4/c;->c:I

    .line 17039372
    invoke-direct {v0, v1, v2, v3}, Lwr6/c;-><init>(Ljava/lang/String;II)V

    .line 17039375
    iget-object v1, p0, Lvz4/c;->d:Ljava/lang/String;

    .line 17039377
    iput-object v1, v0, Lwr6/c;->d:Ljava/lang/String;

    .line 17039379
    iget-wide v1, p0, Lvz4/c;->f:J

    .line 17039381
    iput-wide v1, v0, Lwr6/c;->e:J

    .line 17039383
    iget-object v1, p0, Lvz4/c;->g:Ljava/lang/String;

    .line 17039385
    iput-object v1, v0, Lwr6/c;->f:Ljava/lang/String;

    .line 17039387
    iget-object v1, p0, Lvz4/c;->h:Ljava/lang/String;

    .line 17039389
    iput-object v1, v0, Lwr6/c;->g:Ljava/lang/String;

    .line 17039391
    iget-boolean v1, p0, Lvz4/c;->i:Z

    .line 17039393
    iput-boolean v1, v0, Lwr6/c;->h:Z

    .line 17039395
    iget-object v1, p0, Lvz4/c;->j:Ljava/lang/String;

    .line 17039397
    iput-object v1, v0, Lwr6/c;->i:Ljava/lang/String;

    .line 17039399
    iget-object p0, p0, Lvz4/c;->k:Ljava/lang/String;

    .line 17039401
    iput-object p0, v0, Lwr6/c;->j:Ljava/lang/String;

    .line 17039403
    return-object v0
.end method
