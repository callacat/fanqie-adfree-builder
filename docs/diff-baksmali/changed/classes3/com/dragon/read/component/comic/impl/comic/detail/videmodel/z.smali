## classes3/com/dragon/read/component/comic/impl/comic/detail/videmodel/z.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p2, p3}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;Ljava/lang/Object;)V

    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;->c:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p2, p3}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;Ljava/lang/Object;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;->c:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;

    .line 50462727
    .line 50462728
    return-void
.end method


.method public synthetic constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;->ALL_CARD:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;

    .line 33619970
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;->ALL_CARD:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;

    .line 33619969
    .line 33619970
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


