.class public final Lie3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce3/e;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/dragon/read/pages/bookshelf/model/BookType;

.field public c:F

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fe6c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    iget-object v1, p0, Lie3/t;->a:Ljava/lang/String;

    .line 327687
    const/4 v2, 0x0

    .line 327688
    const-string v3, ""

    .line 327690
    if-eqz v1, :cond_d

    .line 327692
    goto :goto_11

    .line 327693
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327696
    move-object v1, v2

    .line 327697
    :goto_11
    const-string v4, "book_id"

    .line 327699
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327702
    iget-object v1, p0, Lie3/t;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327704
    if-eqz v1, :cond_1c

    .line 327706
    move-object v2, v1

    .line 327707
    goto :goto_1f

    .line 327708
    :cond_1c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327711
    :goto_1f
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 327714
    move-result v1

    .line 327715
    const-string v2, "book_type"

    .line 327717
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327720
    iget v1, p0, Lie3/t;->c:F

    .line 327722
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327725
    move-result-object v1

    .line 327726
    const-string v2, "read_or_listen_progress"

    .line 327728
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327731
    const-string v1, "read_or_listen_chapter"

    .line 327733
    iget v2, p0, Lie3/t;->d:I

    .line 327735
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327738
    const-string v1, "is_topping"

    .line 327740
    iget-boolean v2, p0, Lie3/t;->e:Z

    .line 327742
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327745
    return-object v0
.end method
