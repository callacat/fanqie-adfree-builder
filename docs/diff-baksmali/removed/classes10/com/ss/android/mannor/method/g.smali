.class public final synthetic Lcom/ss/android/mannor/method/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/android/mannor/method/d0;

.field public final synthetic b:Lcom/ss/android/mannor_data/model/ComponentRelation;

.field public final synthetic c:Lxm0/e;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/mannor/method/d0;Lcom/ss/android/mannor_data/model/ComponentRelation;Lxm0/e;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/mannor/method/g;->a:Lcom/ss/android/mannor/method/d0;

    iput-object p2, p0, Lcom/ss/android/mannor/method/g;->b:Lcom/ss/android/mannor_data/model/ComponentRelation;

    iput-object p3, p0, Lcom/ss/android/mannor/method/g;->c:Lxm0/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/mannor/method/g;->a:Lcom/ss/android/mannor/method/d0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/ss/android/mannor/method/g;->b:Lcom/ss/android/mannor_data/model/ComponentRelation;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/ss/android/mannor/method/g;->c:Lxm0/e;

    .line 262149
    .line 262150
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262151
    .line 262152
    .line 262153
    new-instance v3, Lorg/json/JSONObject;

    .line 262154
    .line 262155
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    new-instance v4, Lorg/json/JSONArray;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/ComponentRelation;->getHide2showContainers()Lcom/ss/android/mannor_data/model/ComponentRelation$ContainerInfo;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    if-nez v1, :cond_18

    .line 262165
    .line 262166
    const/4 v1, 0x0

    .line 262167
    goto :goto_1c

    .line 262168
    :cond_18
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/ComponentRelation$ContainerInfo;->getNameList()Ljava/util/List;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    :goto_1c
    if-nez v1, :cond_22

    .line 262173
    .line 262174
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    :cond_22
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 262179
    .line 262180
    .line 262181
    const-string v1, "target_views"

    .line 262182
    .line 262183
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    const-string v3, "animation"

    .line 262188
    .line 262189
    const-string v4, "alpha_ion"

    .line 262190
    .line 262191
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    const/4 v3, 0x0

    .line 262196
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262197
    .line 262198
    .line 262199
    invoke-virtual {v0, v1}, Lcom/ss/android/mannor/method/d0;->c(Lorg/json/JSONObject;)V

    .line 262200
    .line 262201
    .line 262202
    invoke-interface {v2}, Lxm0/e;->destroy()V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method
