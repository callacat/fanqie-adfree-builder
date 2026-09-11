.class public final Lxx5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx5/b$a;


# instance fields
.field public final synthetic a:Lxx5/g$c;

.field public final synthetic b:Lcom/dragon/read/pages/video/a;

.field public final synthetic c:Lex5/d;


# direct methods
.method public constructor <init>(Lxx5/g$c;Lcom/dragon/read/pages/video/a;Lex5/d;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lxx5/i;->a:Lxx5/g$c;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lxx5/i;->b:Lcom/dragon/read/pages/video/a;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lxx5/i;->c:Lex5/d;

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
    sget-object v1, Lxx5/g;->i:Ljava/util/Map;

    .line 131075
    .line 131076
    iget-object v2, p0, Lxx5/i;->c:Lex5/d;

    .line 131077
    .line 131078
    iget-object v2, v2, Lex5/d;->a:Lby5/a;

    .line 131079
    .line 131080
    invoke-static {v2}, Lrz4/i;->a(Lby5/a;)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v2

    .line 131084
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxx5/i;->b:Lcom/dragon/read/pages/video/a;

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
    sget-object v0, Lxx5/g;->i:Ljava/util/Map;

    .line 196609
    .line 196610
    iget-object v1, p0, Lxx5/i;->c:Lex5/d;

    .line 196611
    .line 196612
    iget-object v1, v1, Lex5/d;->a:Lby5/a;

    .line 196613
    .line 196614
    invoke-static {v1}, Lrz4/i;->a(Lby5/a;)Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196625
    .line 196626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0
.end method

.method public final view()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lxx5/i;->a:Lxx5/g$c;

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
