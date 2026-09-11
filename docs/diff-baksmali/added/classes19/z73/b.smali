.class public final Lz73/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz73/b;

.field public static b:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8defe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lz73/b;

    invoke-direct {v0}, Lz73/b;-><init>()V

    sput-object v0, Lz73/b;->a:Lz73/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/attribute/dynamic/config/StaticConfig;
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/DslCommonCoverTemplateOpt;->a:Lcom/dragon/read/base/ssconfig/template/DslCommonCoverTemplateOpt$a;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    const-string v0, "dsl_common_cover_template_opt_v693"

    .line 33882119
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/DslCommonCoverTemplateOpt;->b:Lcom/dragon/read/base/ssconfig/template/DslCommonCoverTemplateOpt;

    .line 33882121
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882124
    move-result-object v0

    .line 33882125
    const-string v1, ""

    .line 33882127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882130
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/DslCommonCoverTemplateOpt;

    .line 33882132
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/DslCommonCoverTemplateOpt;->enable:Z

    .line 33882134
    if-eqz v0, :cond_26

    .line 33882136
    sget-object v0, Le83/c;->a:Le83/c;

    .line 33882138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    const-string v0, "android_cover_template"

    .line 33882143
    invoke-static {p1, v0}, Le83/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 33882146
    move-result-object v0

    .line 33882147
    if-eqz v0, :cond_26

    .line 33882149
    return-object v0

    .line 33882150
    :cond_26
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommonCoverTemplateConfig;->Companion:Lcom/dragon/read/base/ssconfig/template/CommonCoverTemplateConfig$a;

    .line 33882152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    const-string v0, "common_cover_template_config"

    .line 33882157
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/CommonCoverTemplateConfig;->DEFAULT:Lcom/dragon/read/base/ssconfig/template/CommonCoverTemplateConfig;

    .line 33882159
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CommonCoverTemplateConfig;

    .line 33882168
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/template/CommonCoverTemplateConfig;->templateList:Ljava/util/ArrayList;

    .line 33882170
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882173
    move-result v1

    .line 33882174
    const/4 v2, 0x0

    .line 33882175
    if-nez v1, :cond_69

    .line 33882177
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/CommonCoverTemplateConfig;->templateList:Ljava/util/ArrayList;

    .line 33882179
    if-eqz v0, :cond_63

    .line 33882181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882184
    move-result-object v0

    .line 33882185
    :cond_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882188
    move-result v1

    .line 33882189
    if-eqz v1, :cond_5f

    .line 33882191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882194
    move-result-object v1

    .line 33882195
    move-object v3, v1

    .line 33882196
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/TemplateItem;

    .line 33882198
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/TemplateItem;->configId:Ljava/lang/String;

    .line 33882200
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882203
    move-result v3

    .line 33882204
    if-eqz v3, :cond_49

    .line 33882206
    goto :goto_60

    .line 33882207
    :cond_5f
    move-object v1, v2

    .line 33882208
    :goto_60
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/TemplateItem;

    .line 33882210
    goto :goto_64

    .line 33882211
    :cond_63
    move-object v1, v2

    .line 33882212
    :goto_64
    if-eqz v1, :cond_69

    .line 33882214
    iget-object p0, v1, Lcom/dragon/read/base/ssconfig/template/TemplateItem;->staticConfig:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 33882216
    return-object p0

    .line 33882217
    :cond_69
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882219
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882222
    move-result p0

    .line 33882223
    if-eqz p0, :cond_73

    .line 33882225
    sget-object v2, Lz73/b;->b:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 33882227
    :cond_73
    return-object v2
.end method
