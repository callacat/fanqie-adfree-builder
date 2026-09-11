.class public final Lvz6/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvz6/w;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f2f7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvz6/w;

    invoke-direct {v0}, Lvz6/w;-><init>()V

    sput-object v0, Lvz6/w;->a:Lvz6/w;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371013
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371016
    const-string v1, "book_id"

    .line 67371018
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371021
    const-string p1, "group_id"

    .line 67371023
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371026
    const-string p1, "paragraph_id"

    .line 67371028
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371031
    move-result-object p0

    .line 67371032
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371035
    const-string p0, "highlight_position"

    .line 67371037
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371040
    sget-object p0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 67371042
    const-string p1, "click_highlight_scene"

    .line 67371044
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371047
    return-void
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371013
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371016
    const-string v1, "book_id"

    .line 67371018
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371021
    const-string p1, "group_id"

    .line 67371023
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371026
    const-string p1, "paragraph_id"

    .line 67371028
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371031
    move-result-object p0

    .line 67371032
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371035
    const-string p0, "highlight_position"

    .line 67371037
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371040
    sget-object p0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 67371042
    const-string p1, "highlight_scene_show"

    .line 67371044
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371047
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 67371013
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 67371015
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371018
    const-string v2, "book_id"

    .line 67371020
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371023
    const-string p0, "group_id"

    .line 67371025
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371028
    const-string p0, "rec_reason"

    .line 67371030
    invoke-virtual {v1, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371033
    const-string p0, "rec_reason_position"

    .line 67371035
    invoke-virtual {v1, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371038
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371040
    const-string p0, "show_chapter_rec_reason"

    .line 67371042
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371045
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p1, :cond_1c

    .line 33751046
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751048
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751051
    const-string v1, "book_id"

    .line 33751053
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751056
    const-string p1, "card_name"

    .line 33751058
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751061
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 33751063
    const-string p2, "click_menu_book_detail_card"

    .line 33751065
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751068
    :cond_1c
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p1, :cond_1c

    .line 33751046
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751048
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751051
    const-string v1, "book_id"

    .line 33751053
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751056
    const-string p1, "clicked_content"

    .line 33751058
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751061
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 33751063
    const-string p2, "menu_click_novel_page"

    .line 33751065
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751068
    :cond_1c
    return-void
.end method

.method public final c(IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    const-string v0, "detail"

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593798
    if-eqz p3, :cond_2d

    .line 50593800
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593802
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593805
    const-string v1, "book_id"

    .line 50593807
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593810
    const-string p3, "chapter_index"

    .line 50593812
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593815
    move-result-object p1

    .line 50593816
    invoke-virtual {v0, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593819
    const-string p1, "chapter_sum"

    .line 50593821
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593824
    move-result-object p2

    .line 50593825
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593828
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 50593830
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593832
    const-string p2, "enter_menu_book_detail"

    .line 50593834
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593837
    :cond_2d
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p1, :cond_1c

    .line 33751046
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751048
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751051
    const-string v1, "book_id"

    .line 33751053
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751056
    const-string p1, "card_name"

    .line 33751058
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751061
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 33751063
    const-string p2, "show_menu_book_detail_card"

    .line 33751065
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751068
    :cond_1c
    return-void
.end method
