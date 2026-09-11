.class public final Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;,
        Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public b:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x92d4e

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->ۡ۠ۨ(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->۟ۢۦۣۥ(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->۟ۢۦۣۥ(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣ۟ۢۢۡ()Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;

    move-result-object p2

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->b:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;

    const p2, 0x7f051158

    sget v0, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/2addr p2, v0

    invoke-static {p1, p2, p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۥۨۡۡ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/view/View;

    const p1, 0x7f1101d9

    sget p2, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/2addr p1, p2

    invoke-static {p0, p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣ۠ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->۟ۤۧۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->a:Landroid/widget/LinearLayout;

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result p1

    if-gtz p1, :cond_43

    const-string p1, "aQODwtbBmBOaPL"

    invoke-static {p1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۢۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/PrintStream;->println(D)V

    :cond_43
    return-void
.end method

.method public static ۟ۢۦۣۥ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "fBlmoM5mb6ezf5RbVtTStTFy3GfP2"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۧۥۨۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_1e
    return-void
.end method

.method public static ۟ۤۧۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۟ۥ۟ۦۢ(I)I
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۥۧ۠ۦ()V
    .registers 3

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_9
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_1e

    const-string v0, "vouQWeRqSaWYiZ3QBKbQYM5"

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟۠۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_1e
    return-void
.end method

.method public static ۣ۟ۨۤ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    :cond_b
    return-void
.end method

.method public static ۡ۠ۨ(I)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "G0"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۠ۥۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_1e
    return-void
.end method

.method public static ۢۢ۠ۦ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->۟ۢۦۣۥ(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۥ۟۠ۦ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۧۥۣۥ()Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;

    move-result-object v3

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f022a2e

    const v7, 0x7f022a31

    const v8, 0x7f022a2f

    const v9, 0x7f111d88

    const/4 v10, 0x1

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۦۤ۠۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    if-ne v2, v3, :cond_c1

    const/4 v2, 0x0

    :goto_28
    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_191

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget v11, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    if-gez v2, :cond_39

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->۟ۥۧ۠ۦ()V

    :cond_39
    check-cast v3, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;

    invoke-static/range {p0 .. p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->۟ۤۧۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۦۦ۟۟(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v13

    if-nez v2, :cond_4a

    const/4 v14, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v14, 0x0

    :goto_4b
    invoke-static {v12}, Lgn4/ۡۧۧۢ;->ۣ۟ۥۤۦ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v12

    const v15, -0x7f051abf

    sget v16, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int v15, v16, v15

    invoke-static {v12, v15, v13, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۡۢ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v12

    sget v13, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v13, v13, -0x275

    if-eqz v14, :cond_66

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_76

    :cond_66
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v13, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v13, v13, 0x114

    invoke-static {v13}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->۟ۥ۟ۦۢ(I)I

    move-result v13

    invoke-static {v14, v13}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟۠ۦ۠ۡ(Ljava/lang/Object;I)V

    :goto_76
    invoke-static {v12, v14}, Lcom/pandora/core/ۨۤۧۨ;->ۢۤۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v9}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    invoke-static/range {p0 .. p0}, Lfe3/۟ۤۤۦۢ;->ۤۢ۠ۧ(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8e

    const v14, -0x7f02241b

    sget v15, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/2addr v14, v15

    invoke-static {v12, v14}, Lmj4/۠ۥۡۢ;->۟ۢۡۧۧ(Ljava/lang/Object;I)V

    :cond_8e
    invoke-static/range {p0 .. p0}, Lfe3/۟ۤۤۦۢ;->ۤۢ۠ۧ(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_99

    invoke-static {v3}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۥۧۢۤ(Ljava/lang/Object;)I

    move-result v14

    goto :goto_a8

    :cond_99
    invoke-static {v3}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۥۧۢۤ(Ljava/lang/Object;)I

    move-result v14

    if-ne v14, v8, :cond_a3

    const v14, 0x7f022a2e

    goto :goto_a8

    :cond_a3
    if-ne v14, v7, :cond_a8

    const v14, 0x7f022a30

    :cond_a8
    :goto_a8
    invoke-static {v13, v14}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->ۣ۟ۨۤ(Ljava/lang/Object;I)V

    invoke-static {v3}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟۟ۦ۟ۡ(Ljava/lang/Object;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۧۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->ۢۢ۠ۦ(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۦۦ۟۟(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v3, v12}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۦۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    xor-int/lit16 v3, v11, -0x280

    add-int/2addr v2, v3

    goto/16 :goto_28

    :cond_c1
    const/4 v2, 0x0

    :goto_c2
    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_191

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget v11, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    if-gez v2, :cond_d3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->۟ۥۧ۠ۦ()V

    :cond_d3
    check-cast v3, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;

    invoke-static/range {p0 .. p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->۟ۤۧۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۦۦ۟۟(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v13

    if-nez v2, :cond_e4

    const/4 v14, 0x1

    goto :goto_e5

    :cond_e4
    const/4 v14, 0x0

    :goto_e5
    invoke-static {v12}, Lgn4/ۡۧۧۢ;->ۣ۟ۥۤۦ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v15

    const v16, 0x7f051a29

    sget v17, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int v5, v17, v16

    invoke-static {v15, v5, v13, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۡۢ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v5

    sget v13, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v13, v13, -0x1f2

    sget v15, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v15, v15, -0x23b

    if-eqz v14, :cond_10c

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v15}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->۟ۥ۟ۦۢ(I)I

    move-result v15

    invoke-static {v13}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->۟ۥ۟ۦۢ(I)I

    move-result v13

    invoke-direct {v14, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_124

    :cond_10c
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v15}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->۟ۥ۟ۦۢ(I)I

    move-result v15

    invoke-static {v13}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->۟ۥ۟ۦۢ(I)I

    move-result v13

    invoke-direct {v14, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v13, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v13, v13, -0x3ca

    invoke-static {v13}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->۟ۥ۟ۦۢ(I)I

    move-result v13

    invoke-static {v14, v13}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟۠ۦ۠ۡ(Ljava/lang/Object;I)V

    :goto_124
    invoke-static {v5, v14}, Lcom/pandora/core/ۨۤۧۨ;->ۢۤۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v9}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const v14, -0x7f11357a

    sget v15, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/2addr v14, v15

    invoke-static {v5, v14}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    invoke-static/range {p0 .. p0}, Lfe3/۟ۤۤۦۢ;->ۤۢ۠ۧ(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_157

    const v15, -0x7f022634

    sget v16, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int v15, v16, v15

    invoke-static {v5, v15}, Lmj4/۠ۥۡۢ;->۟ۢۡۧۧ(Ljava/lang/Object;I)V

    const v15, -0x7f0d0db5

    sget v16, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int v15, v16, v15

    invoke-static {v12, v15}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result v12

    invoke-static {v14, v12}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۡۦۡۢ(Ljava/lang/Object;I)V

    :cond_157
    invoke-static/range {p0 .. p0}, Lfe3/۟ۤۤۦۢ;->ۤۢ۠ۧ(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_162

    invoke-static {v3}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۥۧۢۤ(Ljava/lang/Object;)I

    move-result v12

    goto :goto_171

    :cond_162
    invoke-static {v3}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۥۧۢۤ(Ljava/lang/Object;)I

    move-result v12

    if-ne v12, v8, :cond_16c

    const v12, 0x7f022a2e

    goto :goto_171

    :cond_16c
    if-ne v12, v7, :cond_171

    const v12, 0x7f022a30

    :cond_171
    :goto_171
    invoke-static {v13, v12}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->ۣ۟ۨۤ(Ljava/lang/Object;I)V

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۦۦۦۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v14, v12}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟۟ۦ۟ۡ(Ljava/lang/Object;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۧۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->ۢۢ۠ۦ(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۦۦ۟۟(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۦۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    xor-int/lit16 v3, v11, -0x244

    add-int/2addr v2, v3

    goto/16 :goto_c2

    :cond_191
    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-gtz v0, :cond_1a6

    const-string v0, "oRax8Bls6JJ8vvu2ytY6DS95H7g"

    invoke-static {v0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۠ۤ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a6
    return-void
.end method

.method public final setBigRedPacketNightStyle(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->c:Z

    return-void
.end method
