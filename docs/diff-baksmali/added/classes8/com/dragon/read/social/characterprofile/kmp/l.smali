.class public final synthetic Lcom/dragon/read/social/characterprofile/kmp/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lec5/o;


# direct methods
.method public synthetic constructor <init>(Lec5/o;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dragon/read/social/characterprofile/kmp/l;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/dragon/read/social/characterprofile/kmp/l;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/dragon/read/social/characterprofile/kmp/l;->c:Lec5/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v1, p0, Lcom/dragon/read/social/characterprofile/kmp/l;->a:Ljava/lang/String;

    .line 262146
    iget-object v0, p0, Lcom/dragon/read/social/characterprofile/kmp/l;->b:Ljava/util/Map;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/social/characterprofile/kmp/l;->c:Lec5/o;

    .line 262150
    sget-object v3, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;->a:Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$a;

    .line 262152
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->AIGC:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 262154
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;->a:Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo$a;

    .line 262156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;

    .line 262162
    move-result-object v4

    .line 262163
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;->video:Z

    .line 262165
    xor-int/lit8 v5, v4, 0x1

    .line 262167
    new-instance v4, Lcom/dragon/read/social/characterprofile/kmp/n;

    .line 262169
    invoke-direct {v4, v2, v1, v0}, Lcom/dragon/read/social/characterprofile/kmp/n;-><init>(Lec5/o;Ljava/lang/String;Ljava/util/Map;)V

    .line 262172
    new-instance v6, Lqc6/b;

    .line 262174
    const-string v7, "TEXT_TEMPLATE_OPEN_FROM"

    .line 262176
    move-object v0, v6

    .line 262177
    move-object v2, v3

    .line 262178
    move-object v3, v7

    .line 262179
    invoke-direct/range {v0 .. v5}, Lqc6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcRelativeType;Ljava/lang/String;Lmg2/w0$a;Z)V

    .line 262182
    return-object v6
.end method
