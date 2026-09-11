.class public final synthetic Lnh6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/flow/ButtonLayout$b;


# instance fields
.field public final synthetic a:Lnh6/v;


# direct methods
.method public synthetic constructor <init>(Lnh6/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh6/l;->a:Lnh6/v;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .registers 12

    .prologue
    .line 33882112
    iget-object v0, p0, Lnh6/l;->a:Lnh6/v;

    .line 33882114
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33882117
    move-result-object p2

    .line 33882118
    instance-of v1, p2, Lcom/dragon/read/rpc/model/HighlightTag;

    .line 33882120
    if-eqz v1, :cond_51

    .line 33882122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882124
    const-string v2, "1."

    .line 33882126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882129
    add-int/lit8 p1, p1, 0x1

    .line 33882131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    move-result-object v6

    .line 33882138
    iget-object p1, v0, Lnh6/v;->h:Ljava/util/HashSet;

    .line 33882140
    check-cast p2, Lcom/dragon/read/rpc/model/HighlightTag;

    .line 33882142
    iget-object v1, p2, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 33882144
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882147
    move-result p1

    .line 33882148
    if-nez p1, :cond_51

    .line 33882150
    sget-object v2, Lvo6/m;->a:Lvo6/m;

    .line 33882152
    const-string v3, "show_nlp_label"

    .line 33882154
    iget-object p1, v0, Lnh6/v;->e:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 33882156
    const/4 v1, 0x0

    .line 33882157
    const-string v4, ""

    .line 33882159
    if-nez p1, :cond_35

    .line 33882161
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882164
    move-object p1, v1

    .line 33882165
    :cond_35
    iget-object p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->authorId:Ljava/lang/String;

    .line 33882167
    iget-object v5, v0, Lnh6/v;->e:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 33882169
    if-nez v5, :cond_3f

    .line 33882171
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    move-object v1, v5

    .line 33882176
    :goto_40
    iget-object v5, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 33882178
    iget-object v7, p2, Lcom/dragon/read/rpc/model/HighlightTag;->tagName:Ljava/lang/String;

    .line 33882180
    const-string v8, "page"

    .line 33882182
    move-object v4, p1

    .line 33882183
    invoke-static/range {v2 .. v8}, Lvo6/m;->e(Lvo6/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882186
    iget-object p1, v0, Lnh6/v;->h:Ljava/util/HashSet;

    .line 33882188
    iget-object p2, p2, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 33882190
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882193
    :cond_51
    return-void
.end method
