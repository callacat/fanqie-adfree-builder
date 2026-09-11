.class public final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lzv3/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lzv3/a;

    .line 33882114
    check-cast p2, Lzv3/a;

    .line 33882116
    if-eqz p1, :cond_41

    .line 33882118
    if-eqz p2, :cond_41

    .line 33882120
    iget-object v0, p1, Lzv3/a;->a:Ljava/io/File;

    .line 33882122
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33882125
    move-result-object v0

    .line 33882126
    iget-object v1, p2, Lzv3/a;->a:Ljava/io/File;

    .line 33882128
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isContainChineseWithPunctuation(Ljava/lang/String;)Z

    .line 33882135
    move-result v2

    .line 33882136
    if-eqz v2, :cond_22

    .line 33882138
    invoke-static {v1}, Lcom/dragon/read/util/StringUtils;->isContainChineseWithPunctuation(Ljava/lang/String;)Z

    .line 33882141
    move-result v2

    .line 33882142
    if-nez v2, :cond_22

    .line 33882144
    const/4 p1, -0x1

    .line 33882145
    goto :goto_42

    .line 33882146
    :cond_22
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isContainChineseWithPunctuation(Ljava/lang/String;)Z

    .line 33882149
    move-result v0

    .line 33882150
    if-nez v0, :cond_30

    .line 33882152
    invoke-static {v1}, Lcom/dragon/read/util/StringUtils;->isContainChineseWithPunctuation(Ljava/lang/String;)Z

    .line 33882155
    move-result v0

    .line 33882156
    if-eqz v0, :cond_30

    .line 33882158
    const/4 p1, 0x1

    .line 33882159
    goto :goto_42

    .line 33882160
    :cond_30
    iget-object p1, p1, Lzv3/a;->a:Ljava/io/File;

    .line 33882162
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33882165
    move-result-object p1

    .line 33882166
    iget-object p2, p2, Lzv3/a;->a:Ljava/io/File;

    .line 33882168
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33882175
    move-result p1

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 p1, 0x0

    .line 33882178
    :goto_42
    return p1
.end method
