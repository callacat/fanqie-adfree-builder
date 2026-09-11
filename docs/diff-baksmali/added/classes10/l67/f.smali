.class public final synthetic Ll67/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Ll67/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Ll67/g;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll67/f;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Ll67/f;->b:Ll67/g;

    const-string p1, "onTouchPage"

    iput-object p1, p0, Ll67/f;->c:Ljava/lang/String;

    iput-boolean p3, p0, Ll67/f;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Ll67/f;->a:Landroid/graphics/Rect;

    .line 17104898
    iget-object v1, p0, Ll67/f;->b:Ll67/g;

    .line 17104900
    iget-object v3, p0, Ll67/f;->c:Ljava/lang/String;

    .line 17104902
    iget-boolean v5, p0, Ll67/f;->d:Z

    .line 17104904
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-static {v2}, La97/f;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 17104921
    move-result v2

    .line 17104922
    if-nez v2, :cond_4c

    .line 17104924
    const/4 v2, 0x1

    .line 17104925
    iput-boolean v2, v1, Ll67/g;->c:Z

    .line 17104927
    sget-object v2, Ll67/e;->a:Ll67/e;

    .line 17104929
    sget-object v4, Lcom/dragon/reader/lib/detect/OverflowType;->View:Lcom/dragon/reader/lib/detect/OverflowType;

    .line 17104931
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 17104934
    move-result-object v6

    .line 17104935
    invoke-static {v6}, La97/f;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 17104938
    move-result-object v6

    .line 17104939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    invoke-static {v0, v6}, Ll67/e;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lkotlin/Pair;

    .line 17104945
    move-result-object v0

    .line 17104946
    const/4 v7, 0x0

    .line 17104947
    move-object v2, v4

    .line 17104948
    move-object v4, v0

    .line 17104949
    move-object v6, p1

    .line 17104950
    invoke-static/range {v2 .. v7}, Ll67/e;->b(Lcom/dragon/reader/lib/detect/OverflowType;Ljava/lang/String;Lkotlin/Pair;ZLcom/dragon/reader/lib/parserlevel/model/line/h;Lcom/dragon/reader/lib/parserlevel/model/line/h;)V

    .line 17104953
    iget-object v0, v1, Ll67/g;->b:Ll77/a;

    .line 17104955
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104957
    const-string v2, "\u8d85\u51faView\u533a\u57df\u7684Line\uff1a"

    .line 17104959
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {v0, p1}, Ll77/a;->a(Ljava/lang/String;)V

    .line 17104972
    :cond_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    return-object p1
.end method
