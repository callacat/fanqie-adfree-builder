.class public final Lm04/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x923b7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lm04/h;I)I
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static final b(Lm04/h;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v1, p0, Lm04/f;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-eqz v1, :cond_c

    .line 16973832
    .line 16973833
    check-cast p0, Lm04/f;

    .line 16973834
    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    move-object p0, v2

    .line 16973837
    :goto_d
    if-eqz p0, :cond_15

    .line 16973838
    .line 16973839
    iget-object p0, p0, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 16973840
    .line 16973841
    if-eqz p0, :cond_15

    .line 16973842
    .line 16973843
    iget-object v2, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16973844
    .line 16973845
    :cond_15
    sget-object p0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16973846
    .line 16973847
    if-ne v2, p0, :cond_1a

    .line 16973848
    .line 16973849
    const/4 v0, 0x1

    .line 16973850
    :cond_1a
    return v0
.end method
