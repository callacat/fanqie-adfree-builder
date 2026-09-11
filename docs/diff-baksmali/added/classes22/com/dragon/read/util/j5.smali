.class public final Lcom/dragon/read/util/j5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/util/h5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/j5$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x9f7b4

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/j5;->۟ۡۥۨۢ(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "TGRoKXwWOFpg"

    invoke-static {v0}, Lcom/pandora/core/ۨۤۧۨ;->ۡ۟ۢۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_18
    return-void
.end method

.method public static ۟ۡۥۨۢ(I)V
    .registers 2

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۢ۟۟ۦ(I)Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {p0}, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType$a;->a(I)Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    move-result-object p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣۢۨۡ()Landroid/app/Application;
    .registers 1

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۦۣ۠ۢ()Lcom/dragon/read/kmp/reader/background/ReaderBgColorType$a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->Companion:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final a(II)I
    .registers 5

    invoke-static {}, Lcom/dragon/read/util/j5;->ۦۣ۠ۢ()Lcom/dragon/read/kmp/reader/background/ReaderBgColorType$a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p2}, Lcom/dragon/read/util/j5;->ۢ۟۟ۦ(I)Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_ee

    invoke-static {p1}, Lgn4/ۥۣۡۢ;->ۣۢۡۦ(I)Z

    move-result p1

    if-eqz p1, :cond_cb

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟۠ۡۡۧ()[I

    move-result-object p1

    invoke-static {p2}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result p2

    aget p1, p1, p2

    goto/16 :goto_bb

    :pswitch_22
    invoke-static {}, Lgm4/۟ۦۦ۠;->۟۠ۡۡۧ()[I

    move-result-object p1

    invoke-static {p2}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_3a

    if-eq p1, v0, :cond_35

    const p1, 0x7f0d0b43

    goto/16 :goto_e4

    :cond_35
    const p1, 0x7f0d0be5

    goto/16 :goto_e4

    :cond_3a
    const p1, 0x7f0d0b2d

    goto/16 :goto_e4

    :pswitch_3f
    invoke-static {}, Lgm4/۟ۦۦ۠;->۟۠ۡۡۧ()[I

    move-result-object p1

    invoke-static {p2}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_57

    if-eq p1, v0, :cond_52

    const p1, 0x7f0d0b42

    goto/16 :goto_e4

    :cond_52
    const p1, 0x7f0d0be4

    goto/16 :goto_e4

    :cond_57
    const p1, 0x7f0d0b2c

    goto/16 :goto_e4

    :pswitch_5c
    invoke-static {}, Lgm4/۟ۦۦ۠;->۟۠ۡۡۧ()[I

    move-result-object p1

    invoke-static {p2}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_c7

    if-eq p1, v0, :cond_c3

    goto :goto_bf

    :pswitch_6b
    invoke-static {}, Lgm4/۟ۦۦ۠;->۟۠ۡۡۧ()[I

    move-result-object p1

    invoke-static {p2}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_83

    if-eq p1, v0, :cond_7e

    const p1, 0x7f0d0b45

    goto/16 :goto_e4

    :cond_7e
    const p1, 0x7f0d0be6

    goto/16 :goto_e4

    :cond_83
    const p1, 0x7f0d0b2e

    goto :goto_e4

    :pswitch_87
    invoke-static {}, Lgm4/۟ۦۦ۠;->۟۠ۡۡۧ()[I

    move-result-object p1

    invoke-static {p2}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_9d

    if-eq p1, v0, :cond_99

    const p1, 0x7f0d0b47

    goto :goto_e4

    :cond_99
    const p1, 0x7f0d0be7

    goto :goto_e4

    :cond_9d
    const p1, 0x7f0d0b2f

    goto :goto_e4

    :pswitch_a1
    invoke-static {}, Lgm4/۟ۦۦ۠;->۟۠ۡۡۧ()[I

    move-result-object p1

    invoke-static {p2}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_b7

    if-eq p1, v0, :cond_b3

    const p1, 0x7f0d0b4a

    goto :goto_e4

    :cond_b3
    const p1, 0x7f0d0be9

    goto :goto_e4

    :cond_b7
    const p1, 0x7f0d0b31

    goto :goto_e4

    :goto_bb
    if-eq p1, v1, :cond_c7

    if-eq p1, v0, :cond_c3

    :goto_bf
    const p1, 0x7f0d0b41

    goto :goto_e4

    :cond_c3
    const p1, 0x7f0d0be3

    goto :goto_e4

    :cond_c7
    const p1, 0x7f0d0b2b

    goto :goto_e4

    :cond_cb
    invoke-static {}, Lgm4/۟ۦۦ۠;->۟۠ۡۡۧ()[I

    move-result-object p1

    invoke-static {p2}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_e1

    if-eq p1, v0, :cond_dd

    const p1, 0x7f0d0b48

    goto :goto_e4

    :cond_dd
    const p1, 0x7f0d0be8

    goto :goto_e4

    :cond_e1
    const p1, 0x7f0d0b30

    :goto_e4
    invoke-static {}, Lcom/dragon/read/util/j5;->ۣۢۨۡ()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result p1

    return p1

    nop

    :pswitch_data_ee
    .packed-switch 0x2
        :pswitch_a1
        :pswitch_87
        :pswitch_6b
        :pswitch_5c
        :pswitch_3f
        :pswitch_22
    .end packed-switch
.end method

.method public final b(II)I
    .registers 5

    invoke-static {}, Lcom/dragon/read/util/j5;->ۦۣ۠ۢ()Lcom/dragon/read/kmp/reader/background/ReaderBgColorType$a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p2}, Lcom/dragon/read/util/j5;->ۢ۟۟ۦ(I)Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_ee

    invoke-static {p1}, Lgn4/ۥۣۡۢ;->ۣۢۡۦ(I)Z

    move-result p1

    if-eqz p1, :cond_cb

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟۠ۡۡۧ()[I

    move-result-object p1

    invoke-static {p2}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result p2

    aget p1, p1, p2

    goto/16 :goto_bb

    :pswitch_22
    invoke-static {}, Lgm4/۟ۦۦ۠;->۟۠ۡۡۧ()[I

    move-result-object p1

    invoke-static {p2}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_3a

    if-eq p1, v0, :cond_35

    const p1, 0x7f0d0b52

    goto/16 :goto_e4

    :cond_35
    const p1, 0x7f0d0bec

    goto/16 :goto_e4

    :cond_3a
    const p1, 0x7f0d0b34

    goto/16 :goto_e4

    :pswitch_3f
    invoke-static {}, Lgm4/۟ۦۦ۠;->۟۠ۡۡۧ()[I

    move-result-object p1

    invoke-static {p2}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_57

    if-eq p1, v0, :cond_52

    const p1, 0x7f0d0b51

    goto/16 :goto_e4

    :cond_52
    const p1, 0x7f0d0beb

    goto/16 :goto_e4

    :cond_57
    const p1, 0x7f0d0b33

    goto/16 :goto_e4

    :pswitch_5c
    invoke-static {}, Lgm4/۟ۦۦ۠;->۟۠ۡۡۧ()[I

    move-result-object p1

    invoke-static {p2}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_c7

    if-eq p1, v0, :cond_c3

    goto :goto_bf

    :pswitch_6b
    invoke-static {}, Lgm4/۟ۦۦ۠;->۟۠ۡۡۧ()[I

    move-result-object p1

    invoke-static {p2}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_83

    if-eq p1, v0, :cond_7e

    const p1, 0x7f0d0b54

    goto/16 :goto_e4

    :cond_7e
    const p1, 0x7f0d0bed

    goto/16 :goto_e4

    :cond_83
    const p1, 0x7f0d0b35

    goto :goto_e4

    :pswitch_87
    invoke-static {}, Lgm4/۟ۦۦ۠;->۟۠ۡۡۧ()[I

    move-result-object p1

    invoke-static {p2}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_9d

    if-eq p1, v0, :cond_99

    const p1, 0x7f0d0b56

    goto :goto_e4

    :cond_99
    const p1, 0x7f0d0bee

    goto :goto_e4

    :cond_9d
    const p1, 0x7f0d0b36

    goto :goto_e4

    :pswitch_a1
    invoke-static {}, Lgm4/۟ۦۦ۠;->۟۠ۡۡۧ()[I

    move-result-object p1

    invoke-static {p2}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_b7

    if-eq p1, v0, :cond_b3

    const p1, 0x7f0d0b59

    goto :goto_e4

    :cond_b3
    const p1, 0x7f0d0bf0

    goto :goto_e4

    :cond_b7
    const p1, 0x7f0d0b38

    goto :goto_e4

    :goto_bb
    if-eq p1, v1, :cond_c7

    if-eq p1, v0, :cond_c3

    :goto_bf
    const p1, 0x7f0d0b50

    goto :goto_e4

    :cond_c3
    const p1, 0x7f0d0bea

    goto :goto_e4

    :cond_c7
    const p1, 0x7f0d0b32

    goto :goto_e4

    :cond_cb
    invoke-static {}, Lgm4/۟ۦۦ۠;->۟۠ۡۡۧ()[I

    move-result-object p1

    invoke-static {p2}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_e1

    if-eq p1, v0, :cond_dd

    const p1, 0x7f0d0b57

    goto :goto_e4

    :cond_dd
    const p1, 0x7f0d0bef

    goto :goto_e4

    :cond_e1
    const p1, 0x7f0d0b37

    :goto_e4
    invoke-static {}, Lcom/dragon/read/util/j5;->ۣۢۨۡ()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result p1

    return p1

    nop

    :pswitch_data_ee
    .packed-switch 0x2
        :pswitch_a1
        :pswitch_87
        :pswitch_6b
        :pswitch_5c
        :pswitch_3f
        :pswitch_22
    .end packed-switch
.end method

.method public final c(II)I
    .registers 5

    invoke-static {}, Lcom/dragon/read/util/j5;->ۦۣ۠ۢ()Lcom/dragon/read/kmp/reader/background/ReaderBgColorType$a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p2}, Lcom/dragon/read/util/j5;->ۢ۟۟ۦ(I)Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_ee

    invoke-static {p1}, Lgn4/ۥۣۡۢ;->ۣۢۡۦ(I)Z

    move-result p1

    if-eqz p1, :cond_cb

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟۠ۡۡۧ()[I

    move-result-object p1

    invoke-static {p2}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result p2

    aget p1, p1, p2

    goto/16 :goto_bb

    :pswitch_22
    invoke-static {}, Lgm4/۟ۦۦ۠;->۟۠ۡۡۧ()[I

    move-result-object p1

    invoke-static {p2}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_3a

    if-eq p1, v0, :cond_35

    const p1, 0x7f0d0b6c

    goto/16 :goto_e4

    :cond_35
    const p1, 0x7f0d0bf3

    goto/16 :goto_e4

    :cond_3a
    const p1, 0x7f0d0b3b

    goto/16 :goto_e4

    :pswitch_3f
    invoke-static {}, Lgm4/۟ۦۦ۠;->۟۠ۡۡۧ()[I

    move-result-object p1

    invoke-static {p2}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_57

    if-eq p1, v0, :cond_52

    const p1, 0x7f0d0b6b

    goto/16 :goto_e4

    :cond_52
    const p1, 0x7f0d0bf2

    goto/16 :goto_e4

    :cond_57
    const p1, 0x7f0d0b3a

    goto/16 :goto_e4

    :pswitch_5c
    invoke-static {}, Lgm4/۟ۦۦ۠;->۟۠ۡۡۧ()[I

    move-result-object p1

    invoke-static {p2}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_c7

    if-eq p1, v0, :cond_c3

    goto :goto_bf

    :pswitch_6b
    invoke-static {}, Lgm4/۟ۦۦ۠;->۟۠ۡۡۧ()[I

    move-result-object p1

    invoke-static {p2}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_83

    if-eq p1, v0, :cond_7e

    const p1, 0x7f0d0b6e

    goto/16 :goto_e4

    :cond_7e
    const p1, 0x7f0d0bf4

    goto/16 :goto_e4

    :cond_83
    const p1, 0x7f0d0b3c

    goto :goto_e4

    :pswitch_87
    invoke-static {}, Lgm4/۟ۦۦ۠;->۟۠ۡۡۧ()[I

    move-result-object p1

    invoke-static {p2}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_9d

    if-eq p1, v0, :cond_99

    const p1, 0x7f0d0b70

    goto :goto_e4

    :cond_99
    const p1, 0x7f0d0bf5

    goto :goto_e4

    :cond_9d
    const p1, 0x7f0d0b3d

    goto :goto_e4

    :pswitch_a1
    invoke-static {}, Lgm4/۟ۦۦ۠;->۟۠ۡۡۧ()[I

    move-result-object p1

    invoke-static {p2}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_b7

    if-eq p1, v0, :cond_b3

    const p1, 0x7f0d0b73

    goto :goto_e4

    :cond_b3
    const p1, 0x7f0d0bf7

    goto :goto_e4

    :cond_b7
    const p1, 0x7f0d0b3f

    goto :goto_e4

    :goto_bb
    if-eq p1, v1, :cond_c7

    if-eq p1, v0, :cond_c3

    :goto_bf
    const p1, 0x7f0d0b6a

    goto :goto_e4

    :cond_c3
    const p1, 0x7f0d0bf1

    goto :goto_e4

    :cond_c7
    const p1, 0x7f0d0b39

    goto :goto_e4

    :cond_cb
    invoke-static {}, Lgm4/۟ۦۦ۠;->۟۠ۡۡۧ()[I

    move-result-object p1

    invoke-static {p2}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_e1

    if-eq p1, v0, :cond_dd

    const p1, 0x7f0d0b71

    goto :goto_e4

    :cond_dd
    const p1, 0x7f0d0bf6

    goto :goto_e4

    :cond_e1
    const p1, 0x7f0d0b3e

    :goto_e4
    invoke-static {}, Lcom/dragon/read/util/j5;->ۣۢۨۡ()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result p1

    return p1

    nop

    :pswitch_data_ee
    .packed-switch 0x2
        :pswitch_a1
        :pswitch_87
        :pswitch_6b
        :pswitch_5c
        :pswitch_3f
        :pswitch_22
    .end packed-switch
.end method
