.class public final Lcom/dragon/read/pages/main/p;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Z

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dragon/read/rpc/model/BottomTabBarItemType;",
            "Lcom/dragon/read/util/q4<",
            "Lv37/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x51

    new-array v0, v0, [S

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/dragon/read/pages/main/p;->short:[S

    const v0, -0x99b9f

    sget v1, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/pages/main/p;->ۨۦۤۥ(I)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/dragon/read/pages/main/p;->b:Ljava/util/Map;

    return-void

    :array_1a
    .array-data 2
        0x65cs
        0x657s
        0x659s
        0x661s
        0x64ds
        0x65bs
        0x652s
        0x652s
        0x7a0s
        0x7acs
        0x7aes
        0x7eds
        0x7a7s
        0x7b1s
        0x7a2s
        0x7a4s
        0x7acs
        0x7ads
        0x7eds
        0x7b1s
        0x7a6s
        0x7a2s
        0x7a7s
        0x7eds
        0x7b3s
        0x7afs
        0x7b6s
        0x7a4s
        0x7aas
        0x7ads
        0x7eds
        0x7afs
        0x7aas
        0x7b5s
        0x7a6s
        0x845s
        0x87es
        0x879s
        0x866s
        0x85bs
        0x877s
        0x87as
        0x87as
        0x842s
        0x877s
        0x874s
        0x7cfs
        0x7cas
        0x7d5s
        0x7c6s
        0x783s
        0x7d3s
        0x7cfs
        0x7d6s
        0x7c4s
        0x7cas
        0x7cds
        0x783s
        0x7cas
        0x7d0s
        0x783s
        0x7cds
        0x7ccs
        0x7d7s
        0x783s
        0x7c2s
        0x7d5s
        0x7c2s
        0x7cas
        0x7cfs
        0x7c2s
        0x7c1s
        0x7cfs
        0x7c6s
        0x2bfs
        0x2bes
        0x2bds
        0x2bas
        0x2aes
        0x2b7s
        0x2afs
    .end array-data
.end method

.method public static a(Lcom/dragon/read/rpc/model/BottomTabBarItemType;Lv37/g;)V
    .registers 9

    if-nez p1, :cond_18

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result p0

    if-gtz p0, :cond_17

    const-string p0, "IHR1NoDv0FQ"

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۤۦۣۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_17
    return-void

    :cond_18
    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟۟ۢۨ()[I

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result p0

    aget p0, v0, p0

    const v0, 0x7f0b004f

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_244

    goto/16 :goto_242

    :pswitch_2c
    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->ۥۢۨۢ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۢۤۡۢ(Ljava/lang/Object;I)I

    move-result p0

    if-ne p0, v2, :cond_50

    const p0, 0x7f021a46

    const v0, 0x7f022cac

    const v3, 0x7f021a56

    const v4, 0x7f021a55

    const v3, 0x7f021a46

    const v4, 0x7f021a56

    const v5, 0x7f021a55

    goto :goto_75

    :cond_50
    invoke-static {}, Lcom/dragon/read/pages/main/p;->۠ۢۧۡ()Z

    move-result p0

    if-eqz p0, :cond_66

    const v0, 0x7f022caa

    const p0, 0x7f021a44

    const v3, 0x7f021a43

    const v4, 0x7f021a53

    const v5, 0x7f021a52

    goto :goto_75

    :cond_66
    const v0, 0x7f022ca8

    const p0, 0x7f021a41

    const v3, 0x7f021a45

    const v4, 0x7f021a50

    const v5, 0x7f021a54

    :goto_75
    invoke-static {p1}, Lcom/dragon/read/pages/main/p;->ۢۨۦۡ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/dragon/read/pages/main/p;->ۦۣۣۧ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/pages/main/p;->ۥۣ۟ۢ()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    move-result-object v6

    invoke-static {v6, v4, v5, v5}, Lcom/dragon/read/pages/main/p;->ۢۤ۠ۥ(Ljava/lang/Object;III)V

    invoke-static {v6, p0, v3, v3}, Lcom/dragon/read/pages/main/p;->ۧۡۨۦ(Ljava/lang/Object;III)V

    iput v0, v6, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->a:I

    invoke-static {}, Lcom/dragon/read/pages/main/p;->ۢۤ۟ۡ()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/dragon/read/pages/main/p;->ۢۧۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, v6, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->k:Z

    new-array p0, v2, [Landroid/view/View;

    invoke-static {p1}, Lcom/dragon/read/pages/main/p;->ۢۨۦۡ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {v6, p0}, Lcom/dragon/read/pages/main/p;->ۥ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_242

    :pswitch_9e
    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->ۥۢۨۢ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۢۤۡۢ(Ljava/lang/Object;I)I

    move-result p0

    invoke-static {}, Lcom/dragon/read/pages/main/p;->ۦۢۤ()Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/p;->ۥۧۤۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c4

    const p0, 0x7f022ca2

    const v0, 0x7f02176d

    const v3, 0x7f02176c

    const v4, 0x7f02176f

    const v5, 0x7f02176e

    goto :goto_fb

    :cond_c4
    if-ne p0, v2, :cond_d6

    const v0, 0x7f02176b

    const p0, 0x7f022ca4

    const v4, 0x7f02178a

    const v5, 0x7f021789

    const v3, 0x7f02176b

    goto :goto_fb

    :cond_d6
    invoke-static {}, Lcom/dragon/read/pages/main/p;->۠ۢۧۡ()Z

    move-result p0

    if-eqz p0, :cond_ec

    const p0, 0x7f022ca0

    const v0, 0x7f021768

    const v3, 0x7f021767

    const v4, 0x7f021786

    const v5, 0x7f021785

    goto :goto_fb

    :cond_ec
    const p0, 0x7f022c9e

    const v0, 0x7f021766

    const v3, 0x7f021769

    const v4, 0x7f021784

    const v5, 0x7f021787

    :goto_fb
    invoke-static {p1}, Lcom/dragon/read/pages/main/p;->ۢۨۦۡ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-static {v6, p0}, Lcom/dragon/read/pages/main/p;->ۦۣۣۧ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/pages/main/p;->ۥۣ۟ۢ()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    move-result-object v6

    invoke-static {v6, v4, v5, v5}, Lcom/dragon/read/pages/main/p;->ۢۤ۠ۥ(Ljava/lang/Object;III)V

    invoke-static {v6, v0, v3, v3}, Lcom/dragon/read/pages/main/p;->ۧۡۨۦ(Ljava/lang/Object;III)V

    iput p0, v6, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->a:I

    invoke-static {}, Lcom/dragon/read/pages/main/p;->ۢۤ۟ۡ()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/dragon/read/pages/main/p;->ۢۧۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, v6, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->k:Z

    new-array p0, v2, [Landroid/view/View;

    invoke-static {p1}, Lcom/dragon/read/pages/main/p;->ۢۨۦۡ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {v6, p0}, Lcom/dragon/read/pages/main/p;->ۥ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_242

    :pswitch_124
    invoke-static {p1}, Lcom/dragon/read/pages/main/p;->ۧۤ۠ۡ(Ljava/lang/Object;)V

    goto/16 :goto_242

    :pswitch_129
    invoke-static {}, Lcom/dragon/read/pages/main/p;->۠ۢۧۡ()Z

    move-result p0

    if-eqz p0, :cond_13f

    const p0, 0x7f022c96

    const v0, 0x7f02179d

    const v3, 0x7f02179c

    const v4, 0x7f0217a9    # 1.729225E38f

    const v5, 0x7f0217a8

    goto :goto_14e

    :cond_13f
    const p0, 0x7f022c94

    const v0, 0x7f02179a

    const v3, 0x7f02179e

    const v4, 0x7f0217a6

    const v5, 0x7f0217aa

    :goto_14e
    invoke-static {p1}, Lcom/dragon/read/pages/main/p;->ۢۨۦۡ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-static {v6, p0}, Lcom/dragon/read/pages/main/p;->ۦۣۣۧ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/pages/main/p;->ۥۣ۟ۢ()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    move-result-object v6

    invoke-static {v6, v4, v5, v5}, Lcom/dragon/read/pages/main/p;->ۢۤ۠ۥ(Ljava/lang/Object;III)V

    invoke-static {v6, v0, v3, v3}, Lcom/dragon/read/pages/main/p;->ۧۡۨۦ(Ljava/lang/Object;III)V

    iput p0, v6, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->a:I

    invoke-static {}, Lcom/dragon/read/pages/main/p;->ۢۤ۟ۡ()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/dragon/read/pages/main/p;->ۢۧۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, v6, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->k:Z

    new-array p0, v2, [Landroid/view/View;

    invoke-static {p1}, Lcom/dragon/read/pages/main/p;->ۢۨۦۡ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {v6, p0}, Lcom/dragon/read/pages/main/p;->ۥ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_242

    :pswitch_177
    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->ۥۢۨۢ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۢۤۡۢ(Ljava/lang/Object;I)I

    move-result p0

    if-ne p0, v2, :cond_19b

    const p0, 0x7f021df0

    const v0, 0x7f022cbc

    const v3, 0x7f021e4e

    const v4, 0x7f021e4d

    const v3, 0x7f021df0

    const v4, 0x7f021e4e

    const v5, 0x7f021e4d

    goto :goto_1aa

    :cond_19b
    const v0, 0x7f022cb6

    const p0, 0x7f021c1b

    const v3, 0x7f021c1c

    const v4, 0x7f021c1e

    const v5, 0x7f021c1f

    :goto_1aa
    invoke-static {p1}, Lcom/dragon/read/pages/main/p;->ۢۨۦۡ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/dragon/read/pages/main/p;->ۦۣۣۧ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/pages/main/p;->ۥۣ۟ۢ()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    move-result-object v6

    invoke-static {v6, v4, v5, v5}, Lcom/dragon/read/pages/main/p;->ۢۤ۠ۥ(Ljava/lang/Object;III)V

    invoke-static {v6, p0, v3, v3}, Lcom/dragon/read/pages/main/p;->ۧۡۨۦ(Ljava/lang/Object;III)V

    iput v0, v6, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->a:I

    invoke-static {}, Lcom/dragon/read/pages/main/p;->ۢۤ۟ۡ()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/dragon/read/pages/main/p;->ۢۧۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, v6, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->k:Z

    new-array p0, v2, [Landroid/view/View;

    invoke-static {p1}, Lcom/dragon/read/pages/main/p;->ۢۨۦۡ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {v6, p0}, Lcom/dragon/read/pages/main/p;->ۥ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_242

    :pswitch_1d2
    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->ۥۢۨۢ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۢۤۡۢ(Ljava/lang/Object;I)I

    move-result p0

    if-ne p0, v2, :cond_1f6

    const p0, 0x7f021741

    const v0, 0x7f022c9c

    const v3, 0x7f02174a

    const v4, 0x7f021749

    const v3, 0x7f021741

    const v4, 0x7f02174a

    const v5, 0x7f021749

    goto :goto_21b

    :cond_1f6
    invoke-static {}, Lcom/dragon/read/pages/main/p;->۠ۢۧۡ()Z

    move-result p0

    if-eqz p0, :cond_20c

    const v0, 0x7f022c9a

    const p0, 0x7f020ffb

    const v3, 0x7f020ffa

    const v4, 0x7f021000

    const v5, 0x7f020fff

    goto :goto_21b

    :cond_20c
    const v0, 0x7f022c98

    const p0, 0x7f02173e

    const v3, 0x7f02173f

    const v4, 0x7f021746

    const v5, 0x7f021747

    :goto_21b
    invoke-static {p1}, Lcom/dragon/read/pages/main/p;->ۢۨۦۡ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/dragon/read/pages/main/p;->ۦۣۣۧ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/pages/main/p;->ۥۣ۟ۢ()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    move-result-object v6

    invoke-static {v6, v4, v5, v5}, Lcom/dragon/read/pages/main/p;->ۢۤ۠ۥ(Ljava/lang/Object;III)V

    invoke-static {v6, p0, v3, v3}, Lcom/dragon/read/pages/main/p;->ۧۡۨۦ(Ljava/lang/Object;III)V

    iput v0, v6, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->a:I

    invoke-static {}, Lcom/dragon/read/pages/main/p;->ۢۤ۟ۡ()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/dragon/read/pages/main/p;->ۢۧۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, v6, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->k:Z

    new-array p0, v2, [Landroid/view/View;

    invoke-static {p1}, Lcom/dragon/read/pages/main/p;->ۢۨۦۡ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {v6, p0}, Lcom/dragon/read/pages/main/p;->ۥ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_242
    return-void

    nop

    :pswitch_data_244
    .packed-switch 0x1
        :pswitch_1d2
        :pswitch_177
        :pswitch_129
        :pswitch_124
        :pswitch_9e
        :pswitch_2c
    .end packed-switch
.end method

.method public static b(Lv37/g;)V
    .registers 9

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/dragon/read/pages/main/p;->۟ۤۦۣۣ()Lcom/dragon/read/component/biz/api/NsUgApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/p;->ۧۤ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/IUIService;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/dragon/read/pages/main/p;->ۥۡۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v0}, Lcom/dragon/read/pages/main/p;->ۧۤ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/IUIService;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/p;->۟ۦۢ۟۟()Z

    move-result v1

    invoke-static {v1}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/dragon/read/pages/main/p;->ۣ۟ۡۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_21
    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lmj4/۟ۢ۠۠ۧ;->ۥۢۨۢ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b000d

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۢۤۡۢ(Ljava/lang/Object;I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4e

    const v0, 0x7f021b1f

    const v1, 0x7f022cb4

    const v4, 0x7f021b2b

    const v5, 0x7f021b2a

    const v4, 0x7f021b1f

    const v5, 0x7f021b2b

    const v6, 0x7f021b2a

    goto/16 :goto_d8

    :cond_4e
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣۥ۠ۥ()Lcom/dragon/read/pages/main/o4;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۧۡۤۡ()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    goto :goto_64

    :cond_60
    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۡۥۢ()Ljava/lang/String;

    move-result-object v1

    :goto_64
    invoke-static {v1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_96

    invoke-static {v0}, Lcom/dragon/read/pages/main/p;->۟ۡۥۣۤ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/IUtilsService;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/pages/main/p;->ۣ۟ۥۡۡ(Ljava/lang/Object;)Lkc4/v;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/pages/main/p;->ۢۦۣۢ()[S

    move-result-object v4

    sget v5, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v5, v5, -0x3

    const/16 v6, 0x63e

    invoke-static {v4, v2, v5, v6}, Lcom/a/ۧۦۣ۟;->ۣ۟ۤۦۤ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/dragon/read/pages/main/p;->ۢۥۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    const v1, 0x7f022cb2

    const v0, 0x7f021b1e

    const v4, 0x7f021b1d

    const v5, 0x7f021b29

    const v6, 0x7f021b28

    goto :goto_d8

    :cond_96
    invoke-static {v0}, Lcom/dragon/read/pages/main/p;->ۧۤ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/IUIService;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/p;->۟ۡۨۦۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    const v0, 0x7f022a85

    const v1, 0x7f022a86

    const v0, 0x7f022a86

    const v4, 0x7f022a85

    const v5, 0x7f022a86

    const v6, 0x7f022a85

    goto :goto_d8

    :cond_b3
    invoke-static {}, Lcom/dragon/read/pages/main/p;->۠ۢۧۡ()Z

    move-result v0

    if-eqz v0, :cond_c9

    const v1, 0x7f022cb0

    const v0, 0x7f021b1c

    const v4, 0x7f021b1b

    const v5, 0x7f021b27

    const v6, 0x7f021b26

    goto :goto_d8

    :cond_c9
    const v1, 0x7f022cae

    const v0, 0x7f021b19

    const v4, 0x7f021b18

    const v5, 0x7f021b24

    const v6, 0x7f021b23

    :goto_d8
    invoke-static {p0}, Lcom/dragon/read/pages/main/p;->ۢۨۦۡ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/dragon/read/pages/main/p;->ۦۣۣۧ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/pages/main/p;->ۥۣ۟ۢ()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    move-result-object v7

    invoke-static {v7, v5, v6, v6}, Lcom/dragon/read/pages/main/p;->ۢۤ۠ۥ(Ljava/lang/Object;III)V

    invoke-static {v7, v0, v4, v4}, Lcom/dragon/read/pages/main/p;->ۧۡۨۦ(Ljava/lang/Object;III)V

    iput v1, v7, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->a:I

    invoke-static {}, Lcom/dragon/read/pages/main/p;->ۢۤ۟ۡ()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/dragon/read/pages/main/p;->ۢۧۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v3, v7, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->k:Z

    new-array v0, v3, [Landroid/view/View;

    invoke-static {p0}, Lcom/dragon/read/pages/main/p;->ۢۨۦۡ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {v7, v0}, Lcom/dragon/read/pages/main/p;->ۥ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Lv37/g;
    .registers 8

    invoke-static {}, Lcom/dragon/read/pages/main/p;->ۥۦ۠۠()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1c

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۤ۟ۦۣ()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {}, Lcom/dragon/read/pages/main/p;->۟ۤۦۣۣ()Lcom/dragon/read/component/biz/api/NsUgApi;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/p;->ۧۤ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/IUIService;

    move-result-object p1

    invoke-static {p1, p0, v0}, Lcom/dragon/read/pages/main/p;->ۦۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lv37/g;

    move-result-object p0

    goto/16 :goto_12c

    :cond_1b
    return-object v1

    :cond_1c
    invoke-static {}, Lcom/dragon/read/pages/main/p;->ۨۧۢ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v0

    if-ne p1, v0, :cond_cb

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lmj4/۟ۢ۠۠ۧ;->ۥۢۨۢ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object p1

    const v0, -0x7f080242

    sget v2, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/a/ۧۦۣ۟;->ۣ۟ۡۢ۟(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_37

    return-object v1

    :cond_37
    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lmj4/۟ۢ۠۠ۧ;->ۥۢۨۢ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object p1

    const v0, -0x7f08024b

    sget v2, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/a/ۧۦۣ۟;->ۣ۟ۡۢ۟(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_65

    invoke-static {}, Lcom/dragon/read/pages/main/p;->ۣ۟۟ۧۤ()Lcom/dragon/read/plugin/common/PluginServiceManager;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/p;->ۢۦۣۢ()[S

    move-result-object v2

    sget v3, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v3, v3, 0x38b

    const/16 v4, 0x7c3

    const/16 v5, 0x8

    invoke-static {v2, v5, v3, v4}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/dragon/read/pages/main/p;->۟ۢۨۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    :cond_65
    const/4 v0, 0x0

    if-nez p1, :cond_95

    invoke-static {}, Lcom/dragon/read/pages/main/p;->۟ۥۣۢ۠()Lcom/dragon/read/ecomtab/a;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۥۨۦ()Lcom/dragon/read/app/AppRunningMode;

    move-result-object p1

    invoke-static {p1}, Lcom/pandora/core/ۨۤۧۨ;->ۥ۠ۨۨ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_88

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۢۢۤۧ()Lcom/dragon/read/util/s;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۦۧۧۥ()Z

    move-result p1

    if-nez p1, :cond_88

    const/4 p1, 0x1

    goto :goto_89

    :cond_88
    const/4 p1, 0x0

    :goto_89
    if-eqz p1, :cond_95

    :cond_8b
    new-instance p1, La05/o;

    invoke-static {}, Lcom/dragon/read/pages/main/p;->ۨۧۢ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v0

    invoke-direct {p1, p0, v0}, La05/o;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    goto :goto_e9

    :cond_95
    invoke-static {}, Lcom/dragon/read/pages/main/p;->ۢۦۣۢ()[S

    move-result-object p0

    sget p1, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 p1, p1, 0x155

    const/16 v2, 0x816

    const/16 v3, 0x23

    invoke-static {p0, v3, p1, v2}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/pages/main/p;->ۢۦۣۢ()[S

    move-result-object p1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v2, v2, 0x322

    const/16 v3, 0x7a3

    const/16 v4, 0x2e

    invoke-static {p1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/pages/main/p;->ۢۦۣۢ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v3, v3, -0x329

    const/16 v4, 0x2db

    const/16 v5, 0x4a

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1, v0}, Lcom/dragon/read/pages/main/p;->۟ۡۡۡۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_cb
    invoke-static {}, Lcom/dragon/read/pages/main/p;->ۣۨۤۤ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v0

    if-ne p1, v0, :cond_eb

    invoke-static {}, Lcom/dragon/read/pages/main/p;->۟۠ۤ۠ۥ()Lcom/dragon/read/component/biz/api/NsCategoryApi;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/p;->ۣۨۥۨ(Ljava/lang/Object;)Lpm3/a;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/p;->ۨ۟۟ۡ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e0

    return-object v1

    :cond_e0
    new-instance p1, Lv37/j;

    invoke-static {}, Lcom/dragon/read/pages/main/p;->ۣۨۤۤ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lv37/j;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    :goto_e9
    move-object p0, p1

    goto :goto_12c

    :cond_eb
    invoke-static {}, Lcom/dragon/read/pages/main/p;->ۤۥ۠ۨ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v0

    if-ne p1, v0, :cond_fa

    invoke-static {}, Lcom/dragon/read/pages/main/p;->ۥۤۡۥ()Lcom/dragon/read/component/biz/api/NsMineApi;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/dragon/read/pages/main/p;->ۥۤۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Lv37/j;

    move-result-object p0

    goto :goto_12c

    :cond_fa
    invoke-static {}, Lcom/dragon/read/pages/main/p;->ۦۦۡۨ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v0

    if-ne p1, v0, :cond_126

    invoke-static {}, Lcom/dragon/read/pages/main/p;->۟۟ۧ۟()Lcom/dragon/base/ssconfig/template/BottomTabInteraction$a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/pages/main/p;->۠ۥۧ()Z

    move-result v0

    if-eqz v0, :cond_126

    invoke-static {}, Lcom/dragon/read/pages/main/p;->ۣۧ۠ۦ()Z

    move-result v0

    if-nez v0, :cond_126

    invoke-static {}, Lcom/dragon/read/pages/main/p;->ۥۥۥۡ()Z

    move-result v0

    if-nez v0, :cond_126

    invoke-static {}, Lcom/dragon/read/pages/main/p;->ۣۢۧۨ()Lcom/dragon/read/component/biz/api/NsBookmallApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/p;->ۢۤۦۦ(Ljava/lang/Object;)Lgm3/o;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/dragon/read/pages/main/p;->ۡۦ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/bookmall/e1;

    move-result-object p0

    goto :goto_12c

    :cond_126
    new-instance v0, Lv37/j;

    invoke-direct {v0, p0, p1}, Lv37/j;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    move-object p0, v0

    :goto_12c
    instance-of p1, p0, Lv37/j;

    if-eqz p1, :cond_150

    move-object p1, p0

    check-cast p1, Lv37/j;

    invoke-static {}, Lcom/dragon/read/pages/main/p;->ۨۥۤ۠()Lcom/dragon/read/component/biz/impl/brickservice/NsBottomTabService;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/p;->ۢۤۨۧ(Ljava/lang/Object;)Lw37/a;

    move-result-object v0

    iput-object v0, p1, Lv37/j;->s:Lw37/a;

    invoke-static {}, Lcom/dragon/read/pages/main/p;->۟۟ۡۤۧ()Z

    move-result v1

    if-eqz v1, :cond_150

    if-eqz v0, :cond_150

    invoke-static {p1}, Lcom/dragon/read/pages/main/p;->۟ۥۡۨ۠(Ljava/lang/Object;)Lcom/dragon/read/base/basescale/ScaleTextView;

    move-result-object p1

    invoke-static {v0}, Lcom/dragon/read/pages/main/p;->۟ۤ۟ۨ۟(Ljava/lang/Object;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/dragon/read/pages/main/p;->۟ۡۥ۠ۧ(Ljava/lang/Object;F)V

    :cond_150
    return-object p0
.end method

.method public static ۟۟ۡۤۧ()Z
    .registers 1

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lv37/j;->y()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۟۟ۧ۟()Lcom/dragon/base/ssconfig/template/BottomTabInteraction$a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/base/ssconfig/template/BottomTabInteraction;->a:Lcom/dragon/base/ssconfig/template/BottomTabInteraction$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۠ۤ۠ۥ()Lcom/dragon/read/component/biz/api/NsCategoryApi;
    .registers 1

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsCategoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCategoryApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۡۡۡۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "G7lbgxqKL9Maegx7otGcsk56Zr"

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۦۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_22
    return-void
.end method

.method public static ۣ۟ۡۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/component/biz/service/IUIService;

    check-cast p1, Lv37/g;

    check-cast p2, Ljava/lang/Boolean;

    invoke-interface {p0, p1, p2}, Lcom/dragon/read/component/biz/service/IUIService;->changeActivityDrawable(Lv37/g;Ljava/lang/Boolean;)V

    :cond_f
    return-void
.end method

.method public static ۟ۡۥ۠ۧ(Ljava/lang/Object;F)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/basescale/ScaleTextView;

    invoke-virtual {p0, p1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    :cond_b
    return-void
.end method

.method public static ۟ۡۥۣۤ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/IUtilsService;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsUgApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۡۨۦۦ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/service/IUIService;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/service/IUIService;->isPolarisTabIconOptimizeV583()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۢۨۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/plugin/common/PluginServiceManager;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginInstalled(Ljava/lang/String;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۣ۟۟ۧۤ()Lcom/dragon/read/plugin/common/PluginServiceManager;
    .registers 1

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣ۟ۥۡۡ(Ljava/lang/Object;)Lkc4/v;
    .registers 2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/service/IUtilsService;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/service/IUtilsService;->getPolarisTabPriorityMgr()Lkc4/v;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۤ۟ۨ۟(Ljava/lang/Object;)F
    .registers 2

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lw37/a;

    invoke-interface {p0}, Lw37/a;->a()F

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۤۦۣۣ()Lcom/dragon/read/component/biz/api/NsUgApi;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۡۨ۠(Ljava/lang/Object;)Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lv37/j;

    iget-object p0, p0, Lv37/j;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۥۣۢ۠()Lcom/dragon/read/ecomtab/a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/ecomtab/a;->a:Lcom/dragon/read/ecomtab/a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦۢ۟۟()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۠ۢۧۡ()Z
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReplaceMainTabIcon;->a()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۠ۥۧ()Z
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/dragon/base/ssconfig/template/BottomTabInteraction$a;->a()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۡۦ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/bookmall/e1;
    .registers 4

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Lgm3/o;

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    invoke-interface {p0, p1, p2}, Lgm3/o;->G(Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Lcom/dragon/read/component/biz/impl/bookmall/e1;

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static ۢۤ۟ۡ()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->MAIN_BOTTOM_TAB:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۢۤ۠ۥ(Ljava/lang/Object;III)V
    .registers 5

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->c(III)V

    :cond_b
    return-void
.end method

.method public static ۢۤۦۦ(Ljava/lang/Object;)Lgm3/o;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsBookmallApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۢۤۨۧ(Ljava/lang/Object;)Lw37/a;
    .registers 2

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/impl/brickservice/NsBottomTabService;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/impl/brickservice/NsBottomTabService;->getTextTabButtonStyle()Lw37/a;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۢۥۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lkc4/v;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lkc4/v;->b(Ljava/lang/String;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۢۦۣۢ()[S
    .registers 1

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/p;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۢۧۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    check-cast p1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    invoke-virtual {p0, p1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->e(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    :cond_d
    return-void
.end method

.method public static ۣۢۧۨ()Lcom/dragon/read/component/biz/api/NsBookmallApi;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۢۨۦۡ(Ljava/lang/Object;)Landroid/widget/ImageView;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lv37/g;

    invoke-interface {p0}, Lv37/g;->u()Landroid/widget/ImageView;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۨۤۤ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookCategory:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۤۥ۠ۨ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥۣ۟ۢ()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->a()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۥ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    check-cast p1, [Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->b([Landroid/view/View;)V

    :cond_d
    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "mnV"

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۤۦۣۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۥۡۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/component/biz/service/IUIService;

    check-cast p1, Lv37/g;

    invoke-interface {p0, p1}, Lcom/dragon/read/component/biz/service/IUIService;->isShowActivityTab(Lv37/g;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۥۤۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Lv37/j;
    .registers 3

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/component/biz/api/NsMineApi;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-interface {p0, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->providerMyProfileMainTabButton(Landroid/view/ViewGroup;)Lv37/j;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۥۤۡۥ()Lcom/dragon/read/component/biz/api/NsMineApi;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥۥۥۡ()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lr82/f;->a()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۥۦ۠۠()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 1

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥۧۤۡ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;

    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->enable:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۦۢۤ()Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;
    .registers 1

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->a()Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۦۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lv37/g;
    .registers 4

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Lcom/dragon/read/component/biz/service/IUIService;

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    invoke-interface {p0, p1, p2}, Lcom/dragon/read/component/biz/service/IUIService;->providerPolarisMainTabButton(Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Lv37/g;

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static ۦۦۡۨ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦۣۣۧ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    :cond_b
    return-void
.end method

.method public static ۣۧ۠ۦ()Z
    .registers 1

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/dragon/base/ssconfig/template/BottomPureTextStyleV647;->a()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۧۡۨۦ(Ljava/lang/Object;III)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->d(III)V

    :cond_b
    return-void
.end method

.method public static ۧۤ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/IUIService;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsUgApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۧۤ۠ۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lv37/g;

    invoke-static {p0}, Lcom/dragon/read/pages/main/p;->b(Lv37/g;)V

    :cond_b
    return-void
.end method

.method public static ۨ۟۟ۡ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lpm3/a;

    invoke-interface {p0}, Lpm3/a;->f()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۨۥۨ(Ljava/lang/Object;)Lpm3/a;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsCategoryApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsCategoryApi;->configService()Lpm3/a;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۨۥۤ۠()Lcom/dragon/read/component/biz/impl/brickservice/NsBottomTabService;
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/NsBottomTabService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/NsBottomTabService;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨۦۤۥ(I)V
    .registers 2

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۨۧۢ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->ShopMall:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method
