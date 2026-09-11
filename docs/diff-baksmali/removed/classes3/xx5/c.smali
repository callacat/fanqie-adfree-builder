.class public final Lxx5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx5/b$a;


# instance fields
.field public final synthetic a:Lxx5/a$b;

.field public final synthetic b:Lcom/dragon/read/pages/video/a;

.field public final synthetic c:Lex5/c;


# direct methods
.method public constructor <init>(Lxx5/a$b;Lcom/dragon/read/pages/video/a;Lex5/c;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lxx5/c;->a:Lxx5/a$b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lxx5/c;->b:Lcom/dragon/read/pages/video/a;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lxx5/c;->c:Lex5/c;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131073
    .line 131074
    sget-object v1, Lxx5/a;->i:Ljava/util/Map;

    .line 131075
    .line 131076
    iget-object v2, p0, Lxx5/c;->c:Lex5/c;

    .line 131077
    .line 131078
    iget-object v2, v2, Lex5/c;->c:Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxx5/c;->b:Lcom/dragon/read/pages/video/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final isShown()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lxx5/a;->i:Ljava/util/Map;

    .line 196609
    .line 196610
    iget-object v1, p0, Lxx5/c;->c:Lex5/c;

    .line 196611
    .line 196612
    iget-object v1, v1, Lex5/c;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

.method public final view()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lxx5/c;->a:Lxx5/a$b;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method
