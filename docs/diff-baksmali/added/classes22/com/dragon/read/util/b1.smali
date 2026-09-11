.class public final Lcom/dragon/read/util/b1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Z

.field public final b:Lcom/dragon/read/util/CommonUiFlow;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x27

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/b1;->short:[S

    return-void

    :array_a
    .array-data 2
        0x3c0s
        0x3ccs
        0x3d3s
        0x3das
        0x3d1s
        0x3cas
        0x3c4s
        0x3cbs
        0x3d7s
        0x3fcs
        0x3c6s
        0x3d1s
        0x3d1s
        0x3ccs
        0x3d1s
        0xa49s
        0xa45s
        0xa5as
        0xa53s
        0xa58s
        0xa43s
        0xa4ds
        0xa42s
        0xa5es
        0xa75s
        0xa4fs
        0xa58s
        0xa58s
        0xa45s
        0xa58s
        0xa75s
        0xa45s
        0xa5cs
        0xa4fs
        0xa58s
        0xa59s
        0xa4fs
        0xa4bs
        0xa59s
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/util/CommonUiFlow;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/util/b1;->b:Lcom/dragon/read/util/CommonUiFlow;

    iput-boolean p2, p0, Lcom/dragon/read/util/b1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result p1

    if-ltz p1, :cond_1c

    const-string p1, "cyQz5IkIggVOUI94"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۥۤۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public static ۟۠ۨۡۨ()Lcom/dragon/read/rpc/model/BookApiERR;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BookApiERR;->NOT_AUTHORIZED:Lcom/dragon/read/rpc/model/BookApiERR;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۧۥۧ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/b1;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۡ۟ۢ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    invoke-virtual {p0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۢۧۡ۠(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/widget/CommonLayout;

    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    :cond_b
    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "5nhV3Y4bztEBGGMTd16n"

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣ۟۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۣ۠ۥ۟()Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->INSTANCE:Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۥ۟ۡ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/rpc/model/BookApiERR;

    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۤۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/widget/CommonLayout;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    :cond_d
    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "6DogHh34x"

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠۠۠۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_22
    return-void
.end method

.method public static ۦۣ۟۟()Lcom/dragon/read/rpc/model/BookApiERR;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BookApiERR;->BOOK_FULLLY_REMOVE:Lcom/dragon/read/rpc/model/BookApiERR;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨۤۦ۟(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    invoke-virtual {p0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۨۥ۟۟()Lcom/dragon/read/rpc/model/BookApiERR;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BookApiERR;->BOOK_NOT_EXIST_OVERSEA:Lcom/dragon/read/rpc/model/BookApiERR;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->playFailedSimple(Ljava/lang/String;)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "KDEVScBF49"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۥۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_22
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lcom/dragon/read/util/CommonUiFlow$CommonUiFlowException;

    invoke-static {}, Lcom/dragon/read/util/b1;->ۣ۟ۧۥۧ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v2, v2, -0x2bf

    const/16 v3, 0x3a3

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2f

    invoke-static {}, Lcom/dragon/read/util/b1;->ۣ۠ۥ۟()Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dragon/read/util/b1;->ۨۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟ۢ۠(Ljava/lang/Object;)Lcom/dragon/read/util/CommonUiFlow;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۤۢۤۤ(Ljava/lang/Object;)Lcom/dragon/read/widget/CommonLayout;

    move-result-object v0

    check-cast p1, Lcom/dragon/read/util/CommonUiFlow$CommonUiFlowException;

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۠ۧ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2a
    invoke-static {v0, p1}, Lcom/dragon/read/util/b1;->ۣۤۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a2

    :cond_2f
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    if-eqz v0, :cond_89

    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    invoke-static {p1}, Lcom/dragon/read/util/b1;->ۣۡ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lcom/dragon/read/util/b1;->۟۠ۨۡۨ()Lcom/dragon/read/rpc/model/BookApiERR;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/util/b1;->ۣۥ۟ۡ(Ljava/lang/Object;)I

    move-result v2

    if-ne v0, v2, :cond_57

    :goto_43
    invoke-static {}, Lcom/dragon/read/util/b1;->ۣ۠ۥ۟()Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;

    move-result-object v0

    :goto_47
    invoke-static {v0, v1}, Lcom/dragon/read/util/b1;->ۨۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟ۢ۠(Ljava/lang/Object;)Lcom/dragon/read/util/CommonUiFlow;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۤۢۤۤ(Ljava/lang/Object;)Lcom/dragon/read/widget/CommonLayout;

    move-result-object v0

    invoke-static {p1}, Lcom/dragon/read/util/b1;->ۨۤۦ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2a

    :cond_57
    invoke-static {p1}, Lcom/dragon/read/util/b1;->ۣۡ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lcom/dragon/read/util/b1;->ۨۥ۟۟()Lcom/dragon/read/rpc/model/BookApiERR;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/util/b1;->ۣۥ۟ۡ(Ljava/lang/Object;)I

    move-result v2

    if-ne v0, v2, :cond_7a

    invoke-static {}, Lcom/dragon/read/util/b1;->ۣ۠ۥ۟()Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/b1;->ۣ۟ۧۥۧ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v2, v2, 0x227

    const/16 v3, 0xa2a

    const/16 v4, 0xf

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v1

    goto :goto_47

    :cond_7a
    invoke-static {p1}, Lcom/dragon/read/util/b1;->ۣۡ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lcom/dragon/read/util/b1;->ۦۣ۟۟()Lcom/dragon/read/rpc/model/BookApiERR;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/util/b1;->ۣۥ۟ۡ(Ljava/lang/Object;)I

    move-result v2

    if-ne v0, v2, :cond_a2

    goto :goto_43

    :cond_89
    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟ۢ۠(Ljava/lang/Object;)Lcom/dragon/read/util/CommonUiFlow;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۤۢۤۤ(Ljava/lang/Object;)Lcom/dragon/read/widget/CommonLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۣۤۨ۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, -0x7f0614da

    sget v2, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟۟۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dragon/read/util/b1;->ۣۤۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a2
    :goto_a2
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۨۦۧ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b3

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟ۢ۠(Ljava/lang/Object;)Lcom/dragon/read/util/CommonUiFlow;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۤۢۤۤ(Ljava/lang/Object;)Lcom/dragon/read/widget/CommonLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/util/b1;->ۢۧۡ۠(Ljava/lang/Object;)V

    :cond_b3
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result p1

    if-gtz p1, :cond_c8

    const-string p1, "16lDwXXLWfK"

    invoke-static {p1}, Lgm4/۠ۡۤۥ;->۟۟۟۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(F)V

    :cond_c8
    return-void
.end method
