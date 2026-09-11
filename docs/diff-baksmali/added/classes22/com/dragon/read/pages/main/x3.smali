.class public final synthetic Lcom/dragon/read/pages/main/x3;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x1d

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/pages/main/x3;->short:[S

    return-void

    :array_a
    .array-data 2
        0x520s
        0x536s
        0x521s
        0x53as
        0x536s
        0x520s
        0x50cs
        0x53es
        0x532s
        0x53fs
        0x53fs
        0x50cs
        0x527s
        0x532s
        0x531s
        0x50cs
        0x521s
        0x536s
        0x537s
        0x50cs
        0x537s
        0x53cs
        0x527s
        0x50cs
        0x534s
        0x526s
        0x53as
        0x537s
        0x536s
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "p93JmfMUnRP"

    invoke-static {v0}, Lfe3/۟۟ۡۧۨ;->ۣۣۨ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۣۦۥۡ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/x3;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    new-instance v0, Lcom/dragon/read/util/b2;

    invoke-static {}, Lcom/dragon/read/pages/main/x3;->ۣۦۥۡ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v2, v2, 0x3cd

    const/16 v3, 0x553

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object v1

    sget v2, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 v2, v2, -0x2d6

    invoke-direct {v0, v1, v2}, Lcom/dragon/read/util/b2;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
