.class public final Ls18/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq18/a;


# static fields
.field public static final i:[B

.field public static final j:[B

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I


# instance fields
.field public a:I

.field public b:[[I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa6040

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x100

    new-array v1, v0, [B

    fill-array-data v1, :array_2e

    sput-object v1, Ls18/a;->i:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_b2

    sput-object v1, Ls18/a;->j:[B

    const/16 v1, 0x1e

    new-array v1, v1, [I

    fill-array-data v1, :array_136

    sput-object v1, Ls18/a;->k:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_176

    sput-object v1, Ls18/a;->l:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_37a

    sput-object v0, Ls18/a;->m:[I

    return-void

    :array_2e
    .array-data 1
        0x63t
        0x7ct
        0x77t
        0x7bt
        -0xet
        0x6bt
        0x6ft
        -0x3bt
        0x30t
        0x1t
        0x67t
        0x2bt
        -0x2t
        -0x29t
        -0x55t
        0x76t
        -0x36t
        -0x7et
        -0x37t
        0x7dt
        -0x6t
        0x59t
        0x47t
        -0x10t
        -0x53t
        -0x2ct
        -0x5et
        -0x51t
        -0x64t
        -0x5ct
        0x72t
        -0x40t
        -0x49t
        -0x3t
        -0x6dt
        0x26t
        0x36t
        0x3ft
        -0x9t
        -0x34t
        0x34t
        -0x5bt
        -0x1bt
        -0xft
        0x71t
        -0x28t
        0x31t
        0x15t
        0x4t
        -0x39t
        0x23t
        -0x3dt
        0x18t
        -0x6at
        0x5t
        -0x66t
        0x7t
        0x12t
        -0x80t
        -0x1et
        -0x15t
        0x27t
        -0x4et
        0x75t
        0x9t
        -0x7dt
        0x2ct
        0x1at
        0x1bt
        0x6et
        0x5at
        -0x60t
        0x52t
        0x3bt
        -0x2at
        -0x4dt
        0x29t
        -0x1dt
        0x2ft
        -0x7ct
        0x53t
        -0x2ft
        0x0t
        -0x13t
        0x20t
        -0x4t
        -0x4ft
        0x5bt
        0x6at
        -0x35t
        -0x42t
        0x39t
        0x4at
        0x4ct
        0x58t
        -0x31t
        -0x30t
        -0x11t
        -0x56t
        -0x5t
        0x43t
        0x4dt
        0x33t
        -0x7bt
        0x45t
        -0x7t
        0x2t
        0x7ft
        0x50t
        0x3ct
        -0x61t
        -0x58t
        0x51t
        -0x5dt
        0x40t
        -0x71t
        -0x6et
        -0x63t
        0x38t
        -0xbt
        -0x44t
        -0x4at
        -0x26t
        0x21t
        0x10t
        -0x1t
        -0xdt
        -0x2et
        -0x33t
        0xct
        0x13t
        -0x14t
        0x5ft
        -0x69t
        0x44t
        0x17t
        -0x3ct
        -0x59t
        0x7et
        0x3dt
        0x64t
        0x5dt
        0x19t
        0x73t
        0x60t
        -0x7ft
        0x4ft
        -0x24t
        0x22t
        0x2at
        -0x70t
        -0x78t
        0x46t
        -0x12t
        -0x48t
        0x14t
        -0x22t
        0x5et
        0xbt
        -0x25t
        -0x20t
        0x32t
        0x3at
        0xat
        0x49t
        0x6t
        0x24t
        0x5ct
        -0x3et
        -0x2dt
        -0x54t
        0x62t
        -0x6ft
        -0x6bt
        -0x1ct
        0x79t
        -0x19t
        -0x38t
        0x37t
        0x6dt
        -0x73t
        -0x2bt
        0x4et
        -0x57t
        0x6ct
        0x56t
        -0xct
        -0x16t
        0x65t
        0x7at
        -0x52t
        0x8t
        -0x46t
        0x78t
        0x25t
        0x2et
        0x1ct
        -0x5at
        -0x4ct
        -0x3at
        -0x18t
        -0x23t
        0x74t
        0x1ft
        0x4bt
        -0x43t
        -0x75t
        -0x76t
        0x70t
        0x3et
        -0x4bt
        0x66t
        0x48t
        0x3t
        -0xat
        0xet
        0x61t
        0x35t
        0x57t
        -0x47t
        -0x7at
        -0x3ft
        0x1dt
        -0x62t
        -0x1ft
        -0x8t
        -0x68t
        0x11t
        0x69t
        -0x27t
        -0x72t
        -0x6ct
        -0x65t
        0x1et
        -0x79t
        -0x17t
        -0x32t
        0x55t
        0x28t
        -0x21t
        -0x74t
        -0x5ft
        -0x77t
        0xdt
        -0x41t
        -0x1at
        0x42t
        0x68t
        0x41t
        -0x67t
        0x2dt
        0xft
        -0x50t
        0x54t
        -0x45t
        0x16t
    .end array-data

    :array_b2
    .array-data 1
        0x52t
        0x9t
        0x6at
        -0x2bt
        0x30t
        0x36t
        -0x5bt
        0x38t
        -0x41t
        0x40t
        -0x5dt
        -0x62t
        -0x7ft
        -0xdt
        -0x29t
        -0x5t
        0x7ct
        -0x1dt
        0x39t
        -0x7et
        -0x65t
        0x2ft
        -0x1t
        -0x79t
        0x34t
        -0x72t
        0x43t
        0x44t
        -0x3ct
        -0x22t
        -0x17t
        -0x35t
        0x54t
        0x7bt
        -0x6ct
        0x32t
        -0x5at
        -0x3et
        0x23t
        0x3dt
        -0x12t
        0x4ct
        -0x6bt
        0xbt
        0x42t
        -0x6t
        -0x3dt
        0x4et
        0x8t
        0x2et
        -0x5ft
        0x66t
        0x28t
        -0x27t
        0x24t
        -0x4et
        0x76t
        0x5bt
        -0x5et
        0x49t
        0x6dt
        -0x75t
        -0x2ft
        0x25t
        0x72t
        -0x8t
        -0xat
        0x64t
        -0x7at
        0x68t
        -0x68t
        0x16t
        -0x2ct
        -0x5ct
        0x5ct
        -0x34t
        0x5dt
        0x65t
        -0x4at
        -0x6et
        0x6ct
        0x70t
        0x48t
        0x50t
        -0x3t
        -0x13t
        -0x47t
        -0x26t
        0x5et
        0x15t
        0x46t
        0x57t
        -0x59t
        -0x73t
        -0x63t
        -0x7ct
        -0x70t
        -0x28t
        -0x55t
        0x0t
        -0x74t
        -0x44t
        -0x2dt
        0xat
        -0x9t
        -0x1ct
        0x58t
        0x5t
        -0x48t
        -0x4dt
        0x45t
        0x6t
        -0x30t
        0x2ct
        0x1et
        -0x71t
        -0x36t
        0x3ft
        0xft
        0x2t
        -0x3ft
        -0x51t
        -0x43t
        0x3t
        0x1t
        0x13t
        -0x76t
        0x6bt
        0x3at
        -0x6ft
        0x11t
        0x41t
        0x4ft
        0x67t
        -0x24t
        -0x16t
        -0x69t
        -0xet
        -0x31t
        -0x32t
        -0x10t
        -0x4ct
        -0x1at
        0x73t
        -0x6at
        -0x54t
        0x74t
        0x22t
        -0x19t
        -0x53t
        0x35t
        -0x7bt
        -0x1et
        -0x7t
        0x37t
        -0x18t
        0x1ct
        0x75t
        -0x21t
        0x6et
        0x47t
        -0xft
        0x1at
        0x71t
        0x1dt
        0x29t
        -0x3bt
        -0x77t
        0x6ft
        -0x49t
        0x62t
        0xet
        -0x56t
        0x18t
        -0x42t
        0x1bt
        -0x4t
        0x56t
        0x3et
        0x4bt
        -0x3at
        -0x2et
        0x79t
        0x20t
        -0x66t
        -0x25t
        -0x40t
        -0x2t
        0x78t
        -0x33t
        0x5at
        -0xct
        0x1ft
        -0x23t
        -0x58t
        0x33t
        -0x78t
        0x7t
        -0x39t
        0x31t
        -0x4ft
        0x12t
        0x10t
        0x59t
        0x27t
        -0x80t
        -0x14t
        0x5ft
        0x60t
        0x51t
        0x7ft
        -0x57t
        0x19t
        -0x4bt
        0x4at
        0xdt
        0x2dt
        -0x1bt
        0x7at
        -0x61t
        -0x6dt
        -0x37t
        -0x64t
        -0x11t
        -0x60t
        -0x20t
        0x3bt
        0x4dt
        -0x52t
        0x2at
        -0xbt
        -0x50t
        -0x38t
        -0x15t
        -0x45t
        0x3ct
        -0x7dt
        0x53t
        -0x67t
        0x61t
        0x17t
        0x2bt
        0x4t
        0x7et
        -0x46t
        0x77t
        -0x2at
        0x26t
        -0x1ft
        0x69t
        0x14t
        0x63t
        0x55t
        0x21t
        0xct
        0x7dt
    .end array-data

    :array_136
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x1b
        0x36
        0x6c
        0xd8
        0xab
        0x4d
        0x9a
        0x2f
        0x5e
        0xbc
        0x63
        0xc6
        0x97
        0x35
        0x6a
        0xd4
        0xb3
        0x7d
        0xfa
        0xef
        0xc5
        0x91
    .end array-data

    :array_176
    .array-data 4
        -0x5a9c9c3a
        -0x7b838308
        -0x66888812
        -0x7284840a
        0xdf2f2ff
        -0x4294942a
        -0x4e909022
        0x54c5c591
        0x50303060
        0x3010102
        -0x56989832
        0x7d2b2b56
        0x19fefee7
        0x62d7d7b5
        -0x195454b3
        -0x65898914
        0x45caca8f
        -0x627d7de1
        0x40c9c989
        -0x78828206
        0x15fafaef
        -0x14a6a64e
        -0x36b8b872
        0xbf0f0fb
        -0x135252bf
        0x67d4d4b3
        -0x25d5da1
        -0x155050bb
        -0x406363dd
        -0x85b5bad
        -0x698d8d1c
        0x5bc0c09b
        -0x3d48488b
        0x1cfdfde1
        -0x516c6cc3
        0x6a26264c
        0x5a36366c
        0x413f3f7e
        0x2f7f7f5
        0x4fcccc83
        0x5c343468
        -0xb5a5aaf
        0x34e5e5d1
        0x8f1f1f9
        -0x6c8e8e1e
        0x73d8d8ab
        0x53313162
        0x3f15152a
        0xc040408
        0x52c7c795
        0x65232346
        0x5ec3c39d
        0x28181830
        -0x5e6969c9
        0xf05050a
        -0x4a6565d1
        0x907070e
        0x36121224
        -0x647f7fe5
        0x3de2e2df
        0x26ebebcd
        0x6927274e
        -0x324d4d81
        -0x608a8a16
        0x1b090912
        -0x617c7ce3
        0x742c2c58
        0x2e1a1a34
        0x2d1b1b36
        -0x4d919124
        -0x11a5a54c
        -0x45f5fa5
        -0x9adad5c
        0x4d3b3b76    # 1.96327264E8f
        0x61d6d6b7
        -0x314c4c83
        0x7b292952
        0x3ee3e3dd
        0x712f2f5e
        -0x687b7bed
        -0xaacac5a
        0x68d1d1b9
        0x0
        0x2cededc1
        0x60202040
        0x1ffcfce3
        -0x374e4e87
        -0x12a4a44a
        -0x4195952c
        0x46cbcb8d
        -0x26414199
        0x4b393972    # 1.2138866E7f
        -0x21b5b56c
        -0x2bb3b368
        -0x17a7a750
        0x4acfcf85    # 6809538.5f
        0x6bd0d0bb
        0x2aefefc5
        -0x1a5555b1
        0x16fbfbed
        -0x3abcbc7a
        -0x28b2b266
        0x55333366
        -0x6b7a7aef
        -0x30baba76
        0x10f9f9e9
        0x6020204
        -0x7e808002
        -0xfafaf60
        0x443c3c78
        -0x456060db
        -0x1c5757b5
        -0xcaeae5e
        -0x15c5ca3
        -0x3fbfbf80
        -0x757070fb
        -0x526d6dc1
        -0x436262df
        0x48383870    # 188641.75f
        0x4f5f5f1
        -0x2043439d
        -0x3e494989
        0x75dadaaf
        0x63212142
        0x30101020
        0x1affffe5
        0xef3f3fd
        0x6dd2d2bf
        0x4ccdcd81    # 1.07899912E8f
        0x140c0c18
        0x35131326
        0x2fececc3
        -0x1ea0a042
        -0x5d6868cb
        -0x33bbbb78    # -5.14504E7f
        0x3917172e
        0x57c4c493
        -0xd5858ab
        -0x7d818104
        0x473d3d7a
        -0x539b9b38
        -0x18a2a246
        0x2b191932
        -0x6a8c8c1a
        -0x5f9f9f40
        -0x677e7ee7
        -0x2eb0b062
        0x7fdcdca3
        0x66222244
        0x7e2a2a54
        -0x546f6fc5
        -0x7c7777f5
        -0x35b9b974    # -3248547.0f
        0x29eeeec7
        -0x2c474795
        0x3c141428
        0x79dedea7
        -0x1da1a144
        0x1d0b0b16
        0x76dbdbad
        0x3be0e0db
        0x56323264
        0x4e3a3a74
        0x1e0a0a14
        -0x24b6b66e
        0xa06060c
        0x6c242448
        -0x1ba3a348
        0x5dc2c29f
        0x6ed3d3bd
        -0x105353bd
        -0x599d9d3c
        -0x576e6ec7
        -0x5b6a6acf
        0x37e4e4d3
        -0x7486860e
        0x32e7e7d5
        0x43c8c88b
        0x5937376e
        -0x48929226
        -0x737272ff
        0x64d5d5b1
        -0x2db1b164
        -0x1f5656b7
        -0x4b939328
        -0x5a9a954
        0x7f4f4f3
        0x25eaeacf
        -0x509a9a36
        -0x7185850c
        -0x165151b9
        0x18080810
        -0x2a454591
        -0x77878710
        0x6f25254a
        0x722e2e5c
        0x241c1c38
        -0xe5959a9
        -0x384b4b8d
        0x51c6c697
        0x23e8e8cb
        0x7cdddda1
        -0x638b8b18
        0x211f1f3e
        -0x22b4b46a
        -0x2342429f
        -0x797474f3
        -0x7a7575f1
        -0x6f8f8f20
        0x423e3e7c
        -0x3b4a4a8f
        -0x55999934
        -0x27b7b770
        0x5030306
        0x1f6f6f7
        0x120e0e1c
        -0x5c9e9e3e
        0x5f35356a
        -0x6a8a852
        -0x2f464697
        -0x6e7979e9
        0x58c1c199
        0x271d1d3a
        -0x466161d9
        0x38e1e1d9
        0x13f8f8eb
        -0x4c6767d5
        0x33111122
        -0x4496962e
        0x70d9d9a9
        -0x767171f9
        -0x586b6bcd
        -0x496464d3
        0x221e1e3c
        -0x6d7878eb
        0x20e9e9c9
        0x49cece87
        -0xaaaa56
        0x78282850
        0x7adfdfa5
        -0x707373fd
        -0x75e5ea7
        -0x7f7676f7
        0x170d0d1a
        -0x2540409b
        0x31e6e6d7
        -0x39bdbd7c
        -0x47979730
        -0x3cbebe7e
        -0x4f6666d7
        0x772d2d5a
        0x110f0f1e
        -0x344f4f85    # -2.315903E7f
        -0x3abab58
        -0x29444493
        0x3a16162c
    .end array-data

    :array_37a
    .array-data 4
        0x50a7f451
        0x5365417e
        -0x3c5be8e6
        -0x69a1d8c6
        -0x349454c5    # -1.5444795E7f
        -0xeba62e1
        -0x54a70554
        -0x6cfc1cb5
        0x55fa3020
        -0x9928953
        -0x6e893378
        0x254c02f5
        -0x3281ab1
        -0x2834d53b
        -0x7fbbcada
        -0x705c9d4b
        0x495ab1de    # 895773.9f
        0x671bba25
        -0x67f115bb
        -0x1e3f01a3
        0x2752fc3
        0x12f04c81
        -0x5c68b973
        -0x39062c95
        -0x18a070fd
        -0x6a636deb
        -0x14859241
        -0x25a6ad6b
        0x2d83bed4
        -0x2cde8ba8
        0x2969e049
        0x44c8c98e
        0x6a89c275
        0x78798ef4
        0x6b3e5899
        -0x228e46d9
        -0x49b01e42
        0x17ad88f0
        0x66ac20c9
        -0x4bc53183
        0x184adf63
        -0x7dcee51b
        0x60335197
        0x457f5362
        -0x1f889b4f
        -0x7b519445
        0x1ca081fe
        -0x6bd4f707
        0x58684870
        0x19fd458f
        -0x7893216c
        -0x480784ae
        0x23d373ab
        -0x1dfdb48e
        0x578f1fe3
        0x2aab5566
        0x728ebb2
        0x3c2b52f
        -0x65843a7a
        -0x5af7c82d
        -0xd78d7d0
        -0x4d5a40dd
        -0x4595fcfe
        0x5c8216ed
        0x2b1ccf8a
        -0x6d4b8659
        -0xf0df80d
        -0x5e1d96b2
        -0x320b259b
        -0x2a41fafa
        0x1f6234d1
        -0x7501593c
        -0x62acd1cc
        -0x5faa0c5e
        0x32e18a05
        0x75ebf6a4
        0x39ec830b
        -0x55109fc0
        0x69f715e
        0x51106ebd
        -0x675dec2
        0x3d06dd96
        -0x51fac123
        0x46bde64d
        -0x4a72ab6f
        0x55dc471
        0x6fd40604
        -0xeaafa0
        0x24fb9819
        -0x6816422a
        -0x33bcbf77    # -5.1184164E7f
        0x779ed967
        -0x42bd1750
        -0x777476f9
        0x385b19e7
        -0x24113787
        0x470a7ca1
        -0x16f0bd84
        -0x36e17b08    # -649295.5f
        0x0
        -0x7c797ff7
        0x48ed2b32
        -0x538feee2
        0x4e725a6c
        -0x400f103
        0x5638850f
        0x1ed5ae3d
        0x27392d36
        0x64d90f0a
        0x21a65c68
        -0x2eaba465
        0x3a2e3624
        -0x4e98f5f4
        0xfe75793
        -0x2d69114c
        -0x616e64e5
        0x4fc5c080
        -0x5ddf239f
        0x694b775a
        0x161a121c
        0xaba93e2
        -0x1ad55f40
        0x43e0223c
        0x1d171b12    # 1.9998679E-21f
        0xb0d090e
        -0x5238740e
        -0x465749d3
        -0x3756e1ec
        -0x7ae60ea9
        0x4c0775af    # 3.5509948E7f
        -0x44226612
        -0x29f805d
        -0x60d9fe09
        -0x430a8da4
        -0x3ac499bc
        0x347efb5b
        0x7629438b
        -0x2339dc35
        0x68fcedb6
        0x63f1e4b8
        -0x3523ce29    # -7215339.5f
        0x10856342
        0x40229713
        0x2011c684
        0x7d244a85
        -0x7c2442e
        0x1132f9ae
        0x6da129c7
        0x4b2f9e1d    # 1.1509277E7f
        -0xccf4d24    # -1.3999511E31f
        -0x13ad79f3
        -0x2f1c3e89
        0x6c16b32b
        -0x66468f57
        -0x5b76bef
        0x2264e947
        -0x3b730358
        0x1a3ff0a0
        -0x27d382aa
        -0x106fccde
        -0x38b1b679
        -0x3e2ec727
        -0x15d3574
        0x360bd498
        -0x307e0a5a
        0x28de7aa5
        0x268eb7da
        -0x5b4052c1
        -0x1b62c5d4
        0xd927850
        -0x6433a096
        0x62467e54
        -0x3dec720a
        -0x17472770
        0x5ef7392e
        -0xa503c7e
        -0x417fa261
        0x7c93d069
        -0x56d22a91
        -0x4cedda31
        0x3b99acc8
        -0x5882e7f0
        0x6e639ce8
        0x7bbb3bdb
        0x97826cd
        -0xbe7a692
        0x1b79aec
        -0x5765b07d
        0x656e95e6
        0x7ee6ffaa
        0x8cfbc21
        -0x1917ea11
        -0x26641846
        -0x31c990b6
        -0x2bf66016
        -0x29834fd7
        -0x504d5bcf
        0x31233f2a
        0x3094a5c6
        -0x3f995dcb
        0x37bc4e74
        -0x59357d04
        -0x4f2f6f20
        0x15d8a733
        0x4a9804f1    # 4981368.5f
        -0x82513bf
        0xe50cd7f
        0x2ff69117
        -0x7229b28a
        0x4db0ef43    # 3.71058784E8f
        0x544daacc
        -0x20fb691c
        -0x1c4a2e62
        0x1b886a4c
        -0x47e0d33f
        0x7f516546
        0x4ea5e9d    # 5.5100024E-36f
        0x5d358c01
        0x737487fa
        0x2e410bfb
        0x5a1d67b3
        0x52d2db92
        0x335610e9
        0x1347d66d
        -0x739e2866
        0x7a0ca137
        -0x71eb07a7
        -0x76c3ec15
        -0x11d85632
        0x35c961b7
        -0x121ae31f
        0x3cb1477a
        0x59dfd29c
        0x3f73f255
        0x79ce1418
        -0x40c8388d
        -0x153208ad
        0x5baafd5f
        0x146f3ddf
        -0x7924bb88
        -0x7e0c5036
        0x3ec468b9
        0x2c342438
        0x5f40a3c2
        0x72c31d16
        0xc25e2bc
        -0x74b6c3d8
        0x41950dff
        0x7101a839
        -0x214cf3f8
        -0x631b4b28
        -0x6f3ea99c
        0x6184cb7b
        0x70b632d5
        0x745c6c48
        0x4257b8d0
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls18/a;->b:[[I

    return-void
.end method

.method public static d(I)I
    .registers 4

    sget-object v0, Ls18/a;->i:[B

    and-int/lit16 v1, p0, 0xff

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    aget-byte p0, v0, p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v1

    return p0
.end method


# virtual methods
.method public final a(Lt18/h;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    iget-object v1, v1, Lt18/h;->a:[B

    .line 17235974
    array-length v2, v1

    .line 17235975
    const/16 v3, 0x10

    .line 17235977
    if-lt v2, v3, :cond_191

    .line 17235979
    const/16 v4, 0x20

    .line 17235981
    if-gt v2, v4, :cond_191

    .line 17235983
    and-int/lit8 v4, v2, 0x7

    .line 17235985
    if-nez v4, :cond_191

    .line 17235987
    const/4 v4, 0x2

    .line 17235988
    ushr-int/2addr v2, v4

    .line 17235989
    add-int/lit8 v5, v2, 0x6

    .line 17235991
    iput v5, v0, Ls18/a;->a:I

    .line 17235993
    const/4 v6, 0x1

    .line 17235994
    add-int/2addr v5, v6

    .line 17235995
    new-array v7, v4, [I

    .line 17235997
    const/4 v8, 0x4

    .line 17235998
    aput v8, v7, v6

    .line 17236000
    const/4 v9, 0x0

    .line 17236001
    aput v5, v7, v9

    .line 17236003
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17236005
    invoke-static {v5, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17236008
    move-result-object v5

    .line 17236009
    check-cast v5, [[I

    .line 17236011
    const/16 v7, 0x8

    .line 17236013
    const/4 v10, 0x3

    .line 17236014
    const/16 v11, 0xc

    .line 17236016
    if-eq v2, v8, :cond_13c

    .line 17236018
    const/4 v12, 0x6

    .line 17236019
    const/16 v13, 0x14

    .line 17236021
    if-eq v2, v12, :cond_c2

    .line 17236023
    if-ne v2, v7, :cond_ba

    .line 17236025
    invoke-static {v9, v1}, Ld38/f;->c(I[B)I

    .line 17236028
    move-result v2

    .line 17236029
    aget-object v12, v5, v9

    .line 17236031
    aput v2, v12, v9

    .line 17236033
    invoke-static {v8, v1}, Ld38/f;->c(I[B)I

    .line 17236036
    move-result v8

    .line 17236037
    aget-object v12, v5, v9

    .line 17236039
    aput v8, v12, v6

    .line 17236041
    invoke-static {v7, v1}, Ld38/f;->c(I[B)I

    .line 17236044
    move-result v7

    .line 17236045
    aget-object v12, v5, v9

    .line 17236047
    aput v7, v12, v4

    .line 17236049
    invoke-static {v11, v1}, Ld38/f;->c(I[B)I

    .line 17236052
    move-result v11

    .line 17236053
    aget-object v12, v5, v9

    .line 17236055
    aput v11, v12, v10

    .line 17236057
    invoke-static {v3, v1}, Ld38/f;->c(I[B)I

    .line 17236060
    move-result v3

    .line 17236061
    aget-object v12, v5, v6

    .line 17236063
    aput v3, v12, v9

    .line 17236065
    invoke-static {v13, v1}, Ld38/f;->c(I[B)I

    .line 17236068
    move-result v12

    .line 17236069
    aget-object v13, v5, v6

    .line 17236071
    aput v12, v13, v6

    .line 17236073
    const/16 v13, 0x18

    .line 17236075
    invoke-static {v13, v1}, Ld38/f;->c(I[B)I

    .line 17236078
    move-result v13

    .line 17236079
    aget-object v14, v5, v6

    .line 17236081
    aput v13, v14, v4

    .line 17236083
    const/16 v14, 0x1c

    .line 17236085
    invoke-static {v14, v1}, Ld38/f;->c(I[B)I

    .line 17236088
    move-result v1

    .line 17236089
    aget-object v14, v5, v6

    .line 17236091
    aput v1, v14, v10

    .line 17236093
    const/4 v14, 0x1

    .line 17236094
    const/4 v15, 0x2

    .line 17236095
    :goto_7f
    ushr-int/lit8 v16, v1, 0x8

    .line 17236097
    shl-int/lit8 v17, v1, -0x8

    .line 17236099
    or-int v16, v17, v16

    .line 17236101
    invoke-static/range {v16 .. v16}, Ls18/a;->d(I)I

    .line 17236104
    move-result v16

    .line 17236105
    xor-int v16, v16, v14

    .line 17236107
    shl-int/2addr v14, v6

    .line 17236108
    xor-int v2, v2, v16

    .line 17236110
    aget-object v16, v5, v15

    .line 17236112
    aput v2, v16, v9

    .line 17236114
    xor-int/2addr v8, v2

    .line 17236115
    aput v8, v16, v6

    .line 17236117
    xor-int/2addr v7, v8

    .line 17236118
    aput v7, v16, v4

    .line 17236120
    xor-int/2addr v11, v7

    .line 17236121
    aput v11, v16, v10

    .line 17236123
    add-int/2addr v15, v6

    .line 17236124
    const/16 v10, 0xf

    .line 17236126
    if-lt v15, v10, :cond_a2

    .line 17236128
    goto/16 :goto_184

    .line 17236130
    :cond_a2
    invoke-static {v11}, Ls18/a;->d(I)I

    .line 17236133
    move-result v10

    .line 17236134
    xor-int/2addr v3, v10

    .line 17236135
    aget-object v10, v5, v15

    .line 17236137
    aput v3, v10, v9

    .line 17236139
    xor-int/2addr v12, v3

    .line 17236140
    aput v12, v10, v6

    .line 17236142
    xor-int/2addr v13, v12

    .line 17236143
    aput v13, v10, v4

    .line 17236145
    xor-int/2addr v1, v13

    .line 17236146
    const/16 v16, 0x3

    .line 17236148
    aput v1, v10, v16

    .line 17236150
    add-int/lit8 v15, v15, 0x1

    .line 17236152
    const/4 v10, 0x3

    .line 17236153
    goto :goto_7f

    .line 17236154
    :cond_ba
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236156
    const-string v2, "Should never get here"

    .line 17236158
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236161
    throw v1

    .line 17236162
    :cond_c2
    invoke-static {v9, v1}, Ld38/f;->c(I[B)I

    .line 17236165
    move-result v2

    .line 17236166
    aget-object v10, v5, v9

    .line 17236168
    aput v2, v10, v9

    .line 17236170
    invoke-static {v8, v1}, Ld38/f;->c(I[B)I

    .line 17236173
    move-result v8

    .line 17236174
    aget-object v10, v5, v9

    .line 17236176
    aput v8, v10, v6

    .line 17236178
    invoke-static {v7, v1}, Ld38/f;->c(I[B)I

    .line 17236181
    move-result v7

    .line 17236182
    aget-object v10, v5, v9

    .line 17236184
    aput v7, v10, v4

    .line 17236186
    invoke-static {v11, v1}, Ld38/f;->c(I[B)I

    .line 17236189
    move-result v10

    .line 17236190
    aget-object v11, v5, v9

    .line 17236192
    const/4 v12, 0x3

    .line 17236193
    aput v10, v11, v12

    .line 17236195
    invoke-static {v3, v1}, Ld38/f;->c(I[B)I

    .line 17236198
    move-result v3

    .line 17236199
    invoke-static {v13, v1}, Ld38/f;->c(I[B)I

    .line 17236202
    move-result v1

    .line 17236203
    const/4 v11, 0x1

    .line 17236204
    const/4 v12, 0x1

    .line 17236205
    :goto_ed
    aget-object v13, v5, v11

    .line 17236207
    aput v3, v13, v9

    .line 17236209
    aput v1, v13, v6

    .line 17236211
    ushr-int/lit8 v13, v1, 0x8

    .line 17236213
    shl-int/lit8 v14, v1, -0x8

    .line 17236215
    or-int/2addr v13, v14

    .line 17236216
    invoke-static {v13}, Ls18/a;->d(I)I

    .line 17236219
    move-result v13

    .line 17236220
    xor-int/2addr v13, v12

    .line 17236221
    shl-int/2addr v12, v6

    .line 17236222
    xor-int/2addr v2, v13

    .line 17236223
    aget-object v13, v5, v11

    .line 17236225
    aput v2, v13, v4

    .line 17236227
    xor-int/2addr v8, v2

    .line 17236228
    const/4 v14, 0x3

    .line 17236229
    aput v8, v13, v14

    .line 17236231
    xor-int/2addr v7, v8

    .line 17236232
    add-int/lit8 v13, v11, 0x1

    .line 17236234
    aget-object v13, v5, v13

    .line 17236236
    aput v7, v13, v9

    .line 17236238
    xor-int/2addr v10, v7

    .line 17236239
    aput v10, v13, v6

    .line 17236241
    xor-int/2addr v3, v10

    .line 17236242
    aput v3, v13, v4

    .line 17236244
    xor-int/2addr v1, v3

    .line 17236245
    aput v1, v13, v14

    .line 17236247
    ushr-int/lit8 v13, v1, 0x8

    .line 17236249
    shl-int/lit8 v14, v1, -0x8

    .line 17236251
    or-int/2addr v13, v14

    .line 17236252
    invoke-static {v13}, Ls18/a;->d(I)I

    .line 17236255
    move-result v13

    .line 17236256
    xor-int/2addr v13, v12

    .line 17236257
    shl-int/2addr v12, v6

    .line 17236258
    xor-int/2addr v2, v13

    .line 17236259
    add-int/lit8 v13, v11, 0x2

    .line 17236261
    aget-object v13, v5, v13

    .line 17236263
    aput v2, v13, v9

    .line 17236265
    xor-int/2addr v8, v2

    .line 17236266
    aput v8, v13, v6

    .line 17236268
    xor-int/2addr v7, v8

    .line 17236269
    aput v7, v13, v4

    .line 17236271
    xor-int/2addr v10, v7

    .line 17236272
    const/4 v14, 0x3

    .line 17236273
    aput v10, v13, v14

    .line 17236275
    add-int/2addr v11, v14

    .line 17236276
    const/16 v13, 0xd

    .line 17236278
    if-lt v11, v13, :cond_139

    .line 17236280
    goto :goto_184

    .line 17236281
    :cond_139
    xor-int/2addr v3, v10

    .line 17236282
    xor-int/2addr v1, v3

    .line 17236283
    goto :goto_ed

    .line 17236284
    :cond_13c
    invoke-static {v9, v1}, Ld38/f;->c(I[B)I

    .line 17236287
    move-result v2

    .line 17236288
    aget-object v3, v5, v9

    .line 17236290
    aput v2, v3, v9

    .line 17236292
    invoke-static {v8, v1}, Ld38/f;->c(I[B)I

    .line 17236295
    move-result v3

    .line 17236296
    aget-object v8, v5, v9

    .line 17236298
    aput v3, v8, v6

    .line 17236300
    invoke-static {v7, v1}, Ld38/f;->c(I[B)I

    .line 17236303
    move-result v7

    .line 17236304
    aget-object v8, v5, v9

    .line 17236306
    aput v7, v8, v4

    .line 17236308
    invoke-static {v11, v1}, Ld38/f;->c(I[B)I

    .line 17236311
    move-result v1

    .line 17236312
    aget-object v8, v5, v9

    .line 17236314
    const/4 v10, 0x3

    .line 17236315
    aput v1, v8, v10

    .line 17236317
    const/4 v8, 0x1

    .line 17236318
    :goto_15e
    const/16 v10, 0xa

    .line 17236320
    if-gt v8, v10, :cond_184

    .line 17236322
    ushr-int/lit8 v10, v1, 0x8

    .line 17236324
    shl-int/lit8 v11, v1, -0x8

    .line 17236326
    or-int/2addr v10, v11

    .line 17236327
    invoke-static {v10}, Ls18/a;->d(I)I

    .line 17236330
    move-result v10

    .line 17236331
    sget-object v11, Ls18/a;->k:[I

    .line 17236333
    add-int/lit8 v12, v8, -0x1

    .line 17236335
    aget v11, v11, v12

    .line 17236337
    xor-int/2addr v10, v11

    .line 17236338
    xor-int/2addr v2, v10

    .line 17236339
    aget-object v10, v5, v8

    .line 17236341
    aput v2, v10, v9

    .line 17236343
    xor-int/2addr v3, v2

    .line 17236344
    aput v3, v10, v6

    .line 17236346
    xor-int/2addr v7, v3

    .line 17236347
    aput v7, v10, v4

    .line 17236349
    xor-int/2addr v1, v7

    .line 17236350
    const/4 v11, 0x3

    .line 17236351
    aput v1, v10, v11

    .line 17236353
    add-int/lit8 v8, v8, 0x1

    .line 17236355
    goto :goto_15e

    .line 17236356
    :cond_184
    :goto_184
    iput-object v5, v0, Ls18/a;->b:[[I

    .line 17236358
    iput-boolean v6, v0, Ls18/a;->g:Z

    .line 17236360
    sget-object v1, Ls18/a;->i:[B

    .line 17236362
    invoke-static {v1}, Ld38/a;->a([B)[B

    .line 17236365
    move-result-object v1

    .line 17236366
    iput-object v1, v0, Ls18/a;->h:[B

    .line 17236368
    return-void

    .line 17236369
    :cond_191
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17236371
    const-string v2, "Key length not 128/192/256 bits."

    .line 17236373
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236376
    throw v1
.end method

.method public final b([B)V
    .registers 5

    iget v0, p0, Ls18/a;->c:I

    int-to-byte v1, v0

    const/4 v2, 0x0

    aput-byte v1, p1, v2

    shr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, p1, v2

    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, p1, v2

    shr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x3

    aput-byte v0, p1, v1

    iget v0, p0, Ls18/a;->d:I

    int-to-byte v1, v0

    const/4 v2, 0x4

    aput-byte v1, p1, v2

    shr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, p1, v2

    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x6

    aput-byte v1, p1, v2

    shr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x7

    aput-byte v0, p1, v1

    iget v0, p0, Ls18/a;->e:I

    int-to-byte v1, v0

    const/16 v2, 0x8

    aput-byte v1, p1, v2

    shr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    const/16 v2, 0x9

    aput-byte v1, p1, v2

    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    const/16 v2, 0xa

    aput-byte v1, p1, v2

    shr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    const/16 v1, 0xb

    aput-byte v0, p1, v1

    iget v0, p0, Ls18/a;->f:I

    int-to-byte v1, v0

    const/16 v2, 0xc

    aput-byte v1, p1, v2

    shr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    const/16 v2, 0xd

    aput-byte v1, p1, v2

    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    const/16 v2, 0xe

    aput-byte v1, p1, v2

    shr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    const/16 v1, 0xf

    aput-byte v0, p1, v1

    return-void
.end method

.method public final c([B[B)V
    .registers 23

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v1, p2

    .line 34144260
    iget-object v2, v0, Ls18/a;->b:[[I

    .line 34144262
    if-eqz v2, :cond_62e

    .line 34144264
    move-object/from16 v2, p1

    .line 34144266
    array-length v3, v2

    .line 34144267
    const/16 v4, 0x10

    .line 34144269
    if-gt v4, v3, :cond_626

    .line 34144271
    array-length v3, v1

    .line 34144272
    if-gt v4, v3, :cond_620

    .line 34144274
    iget-boolean v3, v0, Ls18/a;->g:Z

    .line 34144276
    invoke-virtual/range {p0 .. p1}, Ls18/a;->e([B)V

    .line 34144279
    iget-object v2, v0, Ls18/a;->b:[[I

    .line 34144281
    const/4 v5, 0x0

    .line 34144282
    const/4 v6, 0x3

    .line 34144283
    const/4 v7, 0x1

    .line 34144284
    const/4 v8, 0x2

    .line 34144285
    if-eqz v3, :cond_324

    .line 34144287
    iget v3, v0, Ls18/a;->c:I

    .line 34144289
    aget-object v9, v2, v5

    .line 34144291
    aget v10, v9, v5

    .line 34144293
    xor-int/2addr v3, v10

    .line 34144294
    iget v10, v0, Ls18/a;->d:I

    .line 34144296
    aget v11, v9, v7

    .line 34144298
    xor-int/2addr v10, v11

    .line 34144299
    iget v11, v0, Ls18/a;->e:I

    .line 34144301
    aget v12, v9, v8

    .line 34144303
    xor-int/2addr v11, v12

    .line 34144304
    iget v12, v0, Ls18/a;->f:I

    .line 34144306
    aget v9, v9, v6

    .line 34144308
    xor-int/2addr v9, v12

    .line 34144309
    const/4 v12, 0x1

    .line 34144310
    :goto_36
    iget v13, v0, Ls18/a;->a:I

    .line 34144312
    sub-int/2addr v13, v7

    .line 34144313
    if-ge v12, v13, :cond_1b5

    .line 34144315
    sget-object v13, Ls18/a;->l:[I

    .line 34144317
    and-int/lit16 v14, v3, 0xff

    .line 34144319
    aget v14, v13, v14

    .line 34144321
    shr-int/lit8 v15, v10, 0x8

    .line 34144323
    and-int/lit16 v15, v15, 0xff

    .line 34144325
    aget v15, v13, v15

    .line 34144327
    ushr-int/lit8 v16, v15, 0x18

    .line 34144329
    shl-int/lit8 v15, v15, -0x18

    .line 34144331
    or-int v15, v15, v16

    .line 34144333
    xor-int/2addr v14, v15

    .line 34144334
    shr-int/lit8 v15, v11, 0x10

    .line 34144336
    and-int/lit16 v15, v15, 0xff

    .line 34144338
    aget v15, v13, v15

    .line 34144340
    ushr-int/lit8 v16, v15, 0x10

    .line 34144342
    shl-int/lit8 v15, v15, -0x10

    .line 34144344
    or-int v15, v15, v16

    .line 34144346
    xor-int/2addr v14, v15

    .line 34144347
    shr-int/lit8 v15, v9, 0x18

    .line 34144349
    and-int/lit16 v15, v15, 0xff

    .line 34144351
    aget v15, v13, v15

    .line 34144353
    ushr-int/lit8 v16, v15, 0x8

    .line 34144355
    shl-int/lit8 v15, v15, -0x8

    .line 34144357
    or-int v15, v15, v16

    .line 34144359
    xor-int/2addr v14, v15

    .line 34144360
    aget-object v15, v2, v12

    .line 34144362
    aget v16, v15, v5

    .line 34144364
    xor-int v14, v14, v16

    .line 34144366
    and-int/lit16 v4, v10, 0xff

    .line 34144368
    aget v4, v13, v4

    .line 34144370
    shr-int/lit8 v5, v11, 0x8

    .line 34144372
    and-int/lit16 v5, v5, 0xff

    .line 34144374
    aget v5, v13, v5

    .line 34144376
    ushr-int/lit8 v17, v5, 0x18

    .line 34144378
    shl-int/lit8 v5, v5, -0x18

    .line 34144380
    or-int v5, v5, v17

    .line 34144382
    xor-int/2addr v4, v5

    .line 34144383
    shr-int/lit8 v5, v9, 0x10

    .line 34144385
    and-int/lit16 v5, v5, 0xff

    .line 34144387
    aget v5, v13, v5

    .line 34144389
    ushr-int/lit8 v17, v5, 0x10

    .line 34144391
    shl-int/lit8 v5, v5, -0x10

    .line 34144393
    or-int v5, v5, v17

    .line 34144395
    xor-int/2addr v4, v5

    .line 34144396
    shr-int/lit8 v5, v3, 0x18

    .line 34144398
    and-int/lit16 v5, v5, 0xff

    .line 34144400
    aget v5, v13, v5

    .line 34144402
    ushr-int/lit8 v17, v5, 0x8

    .line 34144404
    shl-int/lit8 v5, v5, -0x8

    .line 34144406
    or-int v5, v5, v17

    .line 34144408
    xor-int/2addr v4, v5

    .line 34144409
    aget v5, v15, v7

    .line 34144411
    xor-int/2addr v4, v5

    .line 34144412
    and-int/lit16 v5, v11, 0xff

    .line 34144414
    aget v5, v13, v5

    .line 34144416
    shr-int/lit8 v7, v9, 0x8

    .line 34144418
    and-int/lit16 v7, v7, 0xff

    .line 34144420
    aget v7, v13, v7

    .line 34144422
    ushr-int/lit8 v18, v7, 0x18

    .line 34144424
    shl-int/lit8 v7, v7, -0x18

    .line 34144426
    or-int v7, v7, v18

    .line 34144428
    xor-int/2addr v5, v7

    .line 34144429
    shr-int/lit8 v7, v3, 0x10

    .line 34144431
    and-int/lit16 v7, v7, 0xff

    .line 34144433
    aget v7, v13, v7

    .line 34144435
    ushr-int/lit8 v18, v7, 0x10

    .line 34144437
    shl-int/lit8 v7, v7, -0x10

    .line 34144439
    or-int v7, v7, v18

    .line 34144441
    xor-int/2addr v5, v7

    .line 34144442
    shr-int/lit8 v7, v10, 0x18

    .line 34144444
    and-int/lit16 v7, v7, 0xff

    .line 34144446
    aget v7, v13, v7

    .line 34144448
    ushr-int/lit8 v18, v7, 0x8

    .line 34144450
    shl-int/lit8 v7, v7, -0x8

    .line 34144452
    or-int v7, v7, v18

    .line 34144454
    xor-int/2addr v5, v7

    .line 34144455
    aget v7, v15, v8

    .line 34144457
    xor-int/2addr v5, v7

    .line 34144458
    and-int/lit16 v7, v9, 0xff

    .line 34144460
    aget v7, v13, v7

    .line 34144462
    shr-int/lit8 v3, v3, 0x8

    .line 34144464
    and-int/lit16 v3, v3, 0xff

    .line 34144466
    aget v3, v13, v3

    .line 34144468
    ushr-int/lit8 v9, v3, 0x18

    .line 34144470
    shl-int/lit8 v3, v3, -0x18

    .line 34144472
    or-int/2addr v3, v9

    .line 34144473
    xor-int/2addr v3, v7

    .line 34144474
    shr-int/lit8 v7, v10, 0x10

    .line 34144476
    and-int/lit16 v7, v7, 0xff

    .line 34144478
    aget v7, v13, v7

    .line 34144480
    ushr-int/lit8 v9, v7, 0x10

    .line 34144482
    shl-int/lit8 v7, v7, -0x10

    .line 34144484
    or-int/2addr v7, v9

    .line 34144485
    xor-int/2addr v3, v7

    .line 34144486
    shr-int/lit8 v7, v11, 0x18

    .line 34144488
    and-int/lit16 v7, v7, 0xff

    .line 34144490
    aget v7, v13, v7

    .line 34144492
    ushr-int/lit8 v9, v7, 0x8

    .line 34144494
    shl-int/lit8 v7, v7, -0x8

    .line 34144496
    or-int/2addr v7, v9

    .line 34144497
    xor-int/2addr v3, v7

    .line 34144498
    add-int/lit8 v12, v12, 0x1

    .line 34144500
    aget v7, v15, v6

    .line 34144502
    xor-int/2addr v3, v7

    .line 34144503
    and-int/lit16 v7, v14, 0xff

    .line 34144505
    aget v7, v13, v7

    .line 34144507
    shr-int/lit8 v9, v4, 0x8

    .line 34144509
    and-int/lit16 v9, v9, 0xff

    .line 34144511
    aget v9, v13, v9

    .line 34144513
    ushr-int/lit8 v10, v9, 0x18

    .line 34144515
    shl-int/lit8 v9, v9, -0x18

    .line 34144517
    or-int/2addr v9, v10

    .line 34144518
    xor-int/2addr v7, v9

    .line 34144519
    shr-int/lit8 v9, v5, 0x10

    .line 34144521
    and-int/lit16 v9, v9, 0xff

    .line 34144523
    aget v9, v13, v9

    .line 34144525
    ushr-int/lit8 v10, v9, 0x10

    .line 34144527
    shl-int/lit8 v9, v9, -0x10

    .line 34144529
    or-int/2addr v9, v10

    .line 34144530
    xor-int/2addr v7, v9

    .line 34144531
    shr-int/lit8 v9, v3, 0x18

    .line 34144533
    and-int/lit16 v9, v9, 0xff

    .line 34144535
    aget v9, v13, v9

    .line 34144537
    ushr-int/lit8 v10, v9, 0x8

    .line 34144539
    shl-int/lit8 v9, v9, -0x8

    .line 34144541
    or-int/2addr v9, v10

    .line 34144542
    xor-int/2addr v7, v9

    .line 34144543
    aget-object v9, v2, v12

    .line 34144545
    const/4 v10, 0x0

    .line 34144546
    aget v11, v9, v10

    .line 34144548
    xor-int/2addr v7, v11

    .line 34144549
    and-int/lit16 v10, v4, 0xff

    .line 34144551
    aget v10, v13, v10

    .line 34144553
    shr-int/lit8 v11, v5, 0x8

    .line 34144555
    and-int/lit16 v11, v11, 0xff

    .line 34144557
    aget v11, v13, v11

    .line 34144559
    ushr-int/lit8 v15, v11, 0x18

    .line 34144561
    shl-int/lit8 v11, v11, -0x18

    .line 34144563
    or-int/2addr v11, v15

    .line 34144564
    xor-int/2addr v10, v11

    .line 34144565
    shr-int/lit8 v11, v3, 0x10

    .line 34144567
    and-int/lit16 v11, v11, 0xff

    .line 34144569
    aget v11, v13, v11

    .line 34144571
    ushr-int/lit8 v15, v11, 0x10

    .line 34144573
    shl-int/lit8 v11, v11, -0x10

    .line 34144575
    or-int/2addr v11, v15

    .line 34144576
    xor-int/2addr v10, v11

    .line 34144577
    shr-int/lit8 v11, v14, 0x18

    .line 34144579
    and-int/lit16 v11, v11, 0xff

    .line 34144581
    aget v11, v13, v11

    .line 34144583
    ushr-int/lit8 v15, v11, 0x8

    .line 34144585
    shl-int/lit8 v11, v11, -0x8

    .line 34144587
    or-int/2addr v11, v15

    .line 34144588
    xor-int/2addr v10, v11

    .line 34144589
    const/4 v11, 0x1

    .line 34144590
    aget v15, v9, v11

    .line 34144592
    xor-int/2addr v10, v15

    .line 34144593
    and-int/lit16 v11, v5, 0xff

    .line 34144595
    aget v11, v13, v11

    .line 34144597
    shr-int/lit8 v15, v3, 0x8

    .line 34144599
    and-int/lit16 v15, v15, 0xff

    .line 34144601
    aget v15, v13, v15

    .line 34144603
    ushr-int/lit8 v18, v15, 0x18

    .line 34144605
    shl-int/lit8 v15, v15, -0x18

    .line 34144607
    or-int v15, v15, v18

    .line 34144609
    xor-int/2addr v11, v15

    .line 34144610
    shr-int/lit8 v15, v14, 0x10

    .line 34144612
    and-int/lit16 v15, v15, 0xff

    .line 34144614
    aget v15, v13, v15

    .line 34144616
    ushr-int/lit8 v18, v15, 0x10

    .line 34144618
    shl-int/lit8 v15, v15, -0x10

    .line 34144620
    or-int v15, v15, v18

    .line 34144622
    xor-int/2addr v11, v15

    .line 34144623
    shr-int/lit8 v15, v4, 0x18

    .line 34144625
    and-int/lit16 v15, v15, 0xff

    .line 34144627
    aget v15, v13, v15

    .line 34144629
    ushr-int/lit8 v18, v15, 0x8

    .line 34144631
    shl-int/lit8 v15, v15, -0x8

    .line 34144633
    or-int v15, v15, v18

    .line 34144635
    xor-int/2addr v11, v15

    .line 34144636
    aget v15, v9, v8

    .line 34144638
    xor-int/2addr v11, v15

    .line 34144639
    and-int/lit16 v3, v3, 0xff

    .line 34144641
    aget v3, v13, v3

    .line 34144643
    shr-int/lit8 v14, v14, 0x8

    .line 34144645
    and-int/lit16 v14, v14, 0xff

    .line 34144647
    aget v14, v13, v14

    .line 34144649
    ushr-int/lit8 v15, v14, 0x18

    .line 34144651
    shl-int/lit8 v14, v14, -0x18

    .line 34144653
    or-int/2addr v14, v15

    .line 34144654
    xor-int/2addr v3, v14

    .line 34144655
    const/16 v14, 0x10

    .line 34144657
    shr-int/2addr v4, v14

    .line 34144658
    and-int/lit16 v4, v4, 0xff

    .line 34144660
    aget v4, v13, v4

    .line 34144662
    ushr-int/lit8 v14, v4, 0x10

    .line 34144664
    shl-int/lit8 v4, v4, -0x10

    .line 34144666
    or-int/2addr v4, v14

    .line 34144667
    xor-int/2addr v3, v4

    .line 34144668
    shr-int/lit8 v4, v5, 0x18

    .line 34144670
    and-int/lit16 v4, v4, 0xff

    .line 34144672
    aget v4, v13, v4

    .line 34144674
    ushr-int/lit8 v5, v4, 0x8

    .line 34144676
    shl-int/lit8 v4, v4, -0x8

    .line 34144678
    or-int/2addr v4, v5

    .line 34144679
    xor-int/2addr v3, v4

    .line 34144680
    const/4 v4, 0x1

    .line 34144681
    add-int/2addr v12, v4

    .line 34144682
    aget v4, v9, v6

    .line 34144684
    xor-int v9, v3, v4

    .line 34144686
    move v3, v7

    .line 34144687
    const/16 v4, 0x10

    .line 34144689
    const/4 v5, 0x0

    .line 34144690
    const/4 v7, 0x1

    .line 34144691
    goto/16 :goto_36

    .line 34144693
    :cond_1b5
    sget-object v4, Ls18/a;->l:[I

    .line 34144695
    and-int/lit16 v5, v3, 0xff

    .line 34144697
    aget v5, v4, v5

    .line 34144699
    shr-int/lit8 v7, v10, 0x8

    .line 34144701
    and-int/lit16 v7, v7, 0xff

    .line 34144703
    aget v7, v4, v7

    .line 34144705
    ushr-int/lit8 v13, v7, 0x18

    .line 34144707
    shl-int/lit8 v7, v7, -0x18

    .line 34144709
    or-int/2addr v7, v13

    .line 34144710
    xor-int/2addr v5, v7

    .line 34144711
    shr-int/lit8 v7, v11, 0x10

    .line 34144713
    and-int/lit16 v7, v7, 0xff

    .line 34144715
    aget v7, v4, v7

    .line 34144717
    ushr-int/lit8 v13, v7, 0x10

    .line 34144719
    shl-int/lit8 v7, v7, -0x10

    .line 34144721
    or-int/2addr v7, v13

    .line 34144722
    xor-int/2addr v5, v7

    .line 34144723
    shr-int/lit8 v7, v9, 0x18

    .line 34144725
    and-int/lit16 v7, v7, 0xff

    .line 34144727
    aget v7, v4, v7

    .line 34144729
    ushr-int/lit8 v13, v7, 0x8

    .line 34144731
    shl-int/lit8 v7, v7, -0x8

    .line 34144733
    or-int/2addr v7, v13

    .line 34144734
    xor-int/2addr v5, v7

    .line 34144735
    aget-object v7, v2, v12

    .line 34144737
    const/4 v13, 0x0

    .line 34144738
    aget v14, v7, v13

    .line 34144740
    xor-int/2addr v5, v14

    .line 34144741
    and-int/lit16 v13, v10, 0xff

    .line 34144743
    aget v13, v4, v13

    .line 34144745
    shr-int/lit8 v14, v11, 0x8

    .line 34144747
    and-int/lit16 v14, v14, 0xff

    .line 34144749
    aget v14, v4, v14

    .line 34144751
    ushr-int/lit8 v15, v14, 0x18

    .line 34144753
    shl-int/lit8 v14, v14, -0x18

    .line 34144755
    or-int/2addr v14, v15

    .line 34144756
    xor-int/2addr v13, v14

    .line 34144757
    shr-int/lit8 v14, v9, 0x10

    .line 34144759
    and-int/lit16 v14, v14, 0xff

    .line 34144761
    aget v14, v4, v14

    .line 34144763
    ushr-int/lit8 v15, v14, 0x10

    .line 34144765
    shl-int/lit8 v14, v14, -0x10

    .line 34144767
    or-int/2addr v14, v15

    .line 34144768
    xor-int/2addr v13, v14

    .line 34144769
    shr-int/lit8 v14, v3, 0x18

    .line 34144771
    and-int/lit16 v14, v14, 0xff

    .line 34144773
    aget v14, v4, v14

    .line 34144775
    ushr-int/lit8 v15, v14, 0x8

    .line 34144777
    shl-int/lit8 v14, v14, -0x8

    .line 34144779
    or-int/2addr v14, v15

    .line 34144780
    xor-int/2addr v13, v14

    .line 34144781
    const/4 v14, 0x1

    .line 34144782
    aget v15, v7, v14

    .line 34144784
    xor-int/2addr v13, v15

    .line 34144785
    and-int/lit16 v14, v11, 0xff

    .line 34144787
    aget v14, v4, v14

    .line 34144789
    shr-int/lit8 v15, v9, 0x8

    .line 34144791
    and-int/lit16 v15, v15, 0xff

    .line 34144793
    aget v15, v4, v15

    .line 34144795
    ushr-int/lit8 v18, v15, 0x18

    .line 34144797
    shl-int/lit8 v15, v15, -0x18

    .line 34144799
    or-int v15, v15, v18

    .line 34144801
    xor-int/2addr v14, v15

    .line 34144802
    shr-int/lit8 v15, v3, 0x10

    .line 34144804
    and-int/lit16 v15, v15, 0xff

    .line 34144806
    aget v15, v4, v15

    .line 34144808
    ushr-int/lit8 v18, v15, 0x10

    .line 34144810
    shl-int/lit8 v15, v15, -0x10

    .line 34144812
    or-int v15, v15, v18

    .line 34144814
    xor-int/2addr v14, v15

    .line 34144815
    shr-int/lit8 v15, v10, 0x18

    .line 34144817
    and-int/lit16 v15, v15, 0xff

    .line 34144819
    aget v15, v4, v15

    .line 34144821
    ushr-int/lit8 v18, v15, 0x8

    .line 34144823
    shl-int/lit8 v15, v15, -0x8

    .line 34144825
    or-int v15, v15, v18

    .line 34144827
    xor-int/2addr v14, v15

    .line 34144828
    aget v15, v7, v8

    .line 34144830
    xor-int/2addr v14, v15

    .line 34144831
    and-int/lit16 v9, v9, 0xff

    .line 34144833
    aget v9, v4, v9

    .line 34144835
    shr-int/lit8 v3, v3, 0x8

    .line 34144837
    and-int/lit16 v3, v3, 0xff

    .line 34144839
    aget v3, v4, v3

    .line 34144841
    ushr-int/lit8 v15, v3, 0x18

    .line 34144843
    shl-int/lit8 v3, v3, -0x18

    .line 34144845
    or-int/2addr v3, v15

    .line 34144846
    xor-int/2addr v3, v9

    .line 34144847
    const/16 v9, 0x10

    .line 34144849
    shr-int/2addr v10, v9

    .line 34144850
    and-int/lit16 v9, v10, 0xff

    .line 34144852
    aget v9, v4, v9

    .line 34144854
    ushr-int/lit8 v10, v9, 0x10

    .line 34144856
    shl-int/lit8 v9, v9, -0x10

    .line 34144858
    or-int/2addr v9, v10

    .line 34144859
    xor-int/2addr v3, v9

    .line 34144860
    shr-int/lit8 v9, v11, 0x18

    .line 34144862
    and-int/lit16 v9, v9, 0xff

    .line 34144864
    aget v4, v4, v9

    .line 34144866
    ushr-int/lit8 v9, v4, 0x8

    .line 34144868
    shl-int/lit8 v4, v4, -0x8

    .line 34144870
    or-int/2addr v4, v9

    .line 34144871
    xor-int/2addr v3, v4

    .line 34144872
    const/4 v4, 0x1

    .line 34144873
    add-int/2addr v12, v4

    .line 34144874
    aget v4, v7, v6

    .line 34144876
    xor-int/2addr v3, v4

    .line 34144877
    sget-object v4, Ls18/a;->i:[B

    .line 34144879
    and-int/lit16 v7, v5, 0xff

    .line 34144881
    aget-byte v7, v4, v7

    .line 34144883
    and-int/lit16 v7, v7, 0xff

    .line 34144885
    shr-int/lit8 v9, v13, 0x8

    .line 34144887
    and-int/lit16 v9, v9, 0xff

    .line 34144889
    aget-byte v9, v4, v9

    .line 34144891
    and-int/lit16 v9, v9, 0xff

    .line 34144893
    shl-int/lit8 v9, v9, 0x8

    .line 34144895
    xor-int/2addr v7, v9

    .line 34144896
    iget-object v9, v0, Ls18/a;->h:[B

    .line 34144898
    shr-int/lit8 v10, v14, 0x10

    .line 34144900
    and-int/lit16 v10, v10, 0xff

    .line 34144902
    aget-byte v10, v9, v10

    .line 34144904
    and-int/lit16 v10, v10, 0xff

    .line 34144906
    const/16 v11, 0x10

    .line 34144908
    shl-int/2addr v10, v11

    .line 34144909
    xor-int/2addr v7, v10

    .line 34144910
    shr-int/lit8 v10, v3, 0x18

    .line 34144912
    and-int/lit16 v10, v10, 0xff

    .line 34144914
    aget-byte v10, v9, v10

    .line 34144916
    shl-int/lit8 v10, v10, 0x18

    .line 34144918
    xor-int/2addr v7, v10

    .line 34144919
    aget-object v2, v2, v12

    .line 34144921
    const/4 v10, 0x0

    .line 34144922
    aget v10, v2, v10

    .line 34144924
    xor-int/2addr v7, v10

    .line 34144925
    iput v7, v0, Ls18/a;->c:I

    .line 34144927
    and-int/lit16 v7, v13, 0xff

    .line 34144929
    aget-byte v7, v9, v7

    .line 34144931
    and-int/lit16 v7, v7, 0xff

    .line 34144933
    shr-int/lit8 v10, v14, 0x8

    .line 34144935
    and-int/lit16 v10, v10, 0xff

    .line 34144937
    aget-byte v10, v4, v10

    .line 34144939
    and-int/lit16 v10, v10, 0xff

    .line 34144941
    shl-int/lit8 v10, v10, 0x8

    .line 34144943
    xor-int/2addr v7, v10

    .line 34144944
    shr-int/lit8 v10, v3, 0x10

    .line 34144946
    and-int/lit16 v10, v10, 0xff

    .line 34144948
    aget-byte v10, v4, v10

    .line 34144950
    and-int/lit16 v10, v10, 0xff

    .line 34144952
    const/16 v11, 0x10

    .line 34144954
    shl-int/2addr v10, v11

    .line 34144955
    xor-int/2addr v7, v10

    .line 34144956
    shr-int/lit8 v10, v5, 0x18

    .line 34144958
    and-int/lit16 v10, v10, 0xff

    .line 34144960
    aget-byte v10, v9, v10

    .line 34144962
    shl-int/lit8 v10, v10, 0x18

    .line 34144964
    xor-int/2addr v7, v10

    .line 34144965
    const/4 v10, 0x1

    .line 34144966
    aget v10, v2, v10

    .line 34144968
    xor-int/2addr v7, v10

    .line 34144969
    iput v7, v0, Ls18/a;->d:I

    .line 34144971
    and-int/lit16 v7, v14, 0xff

    .line 34144973
    aget-byte v7, v9, v7

    .line 34144975
    and-int/lit16 v7, v7, 0xff

    .line 34144977
    shr-int/lit8 v10, v3, 0x8

    .line 34144979
    and-int/lit16 v10, v10, 0xff

    .line 34144981
    aget-byte v10, v4, v10

    .line 34144983
    and-int/lit16 v10, v10, 0xff

    .line 34144985
    shl-int/lit8 v10, v10, 0x8

    .line 34144987
    xor-int/2addr v7, v10

    .line 34144988
    shr-int/lit8 v10, v5, 0x10

    .line 34144990
    and-int/lit16 v10, v10, 0xff

    .line 34144992
    aget-byte v10, v4, v10

    .line 34144994
    and-int/lit16 v10, v10, 0xff

    .line 34144996
    const/16 v11, 0x10

    .line 34144998
    shl-int/2addr v10, v11

    .line 34144999
    xor-int/2addr v7, v10

    .line 34145000
    shr-int/lit8 v10, v13, 0x18

    .line 34145002
    and-int/lit16 v10, v10, 0xff

    .line 34145004
    aget-byte v10, v4, v10

    .line 34145006
    shl-int/lit8 v10, v10, 0x18

    .line 34145008
    xor-int/2addr v7, v10

    .line 34145009
    aget v8, v2, v8

    .line 34145011
    xor-int/2addr v7, v8

    .line 34145012
    iput v7, v0, Ls18/a;->e:I

    .line 34145014
    and-int/lit16 v3, v3, 0xff

    .line 34145016
    aget-byte v3, v9, v3

    .line 34145018
    and-int/lit16 v3, v3, 0xff

    .line 34145020
    shr-int/lit8 v5, v5, 0x8

    .line 34145022
    and-int/lit16 v5, v5, 0xff

    .line 34145024
    aget-byte v5, v9, v5

    .line 34145026
    and-int/lit16 v5, v5, 0xff

    .line 34145028
    shl-int/lit8 v5, v5, 0x8

    .line 34145030
    xor-int/2addr v3, v5

    .line 34145031
    const/16 v5, 0x10

    .line 34145033
    shr-int/lit8 v7, v13, 0x10

    .line 34145035
    and-int/lit16 v7, v7, 0xff

    .line 34145037
    aget-byte v7, v9, v7

    .line 34145039
    and-int/lit16 v7, v7, 0xff

    .line 34145041
    shl-int/lit8 v5, v7, 0x10

    .line 34145043
    xor-int/2addr v3, v5

    .line 34145044
    shr-int/lit8 v5, v14, 0x18

    .line 34145046
    and-int/lit16 v5, v5, 0xff

    .line 34145048
    aget-byte v4, v4, v5

    .line 34145050
    shl-int/lit8 v4, v4, 0x18

    .line 34145052
    xor-int/2addr v3, v4

    .line 34145053
    aget v2, v2, v6

    .line 34145055
    xor-int/2addr v2, v3

    .line 34145056
    iput v2, v0, Ls18/a;->f:I

    .line 34145058
    goto/16 :goto_61c

    .line 34145060
    :cond_324
    iget v3, v0, Ls18/a;->c:I

    .line 34145062
    iget v4, v0, Ls18/a;->a:I

    .line 34145064
    aget-object v5, v2, v4

    .line 34145066
    const/4 v7, 0x0

    .line 34145067
    aget v9, v5, v7

    .line 34145069
    xor-int/2addr v3, v9

    .line 34145070
    iget v7, v0, Ls18/a;->d:I

    .line 34145072
    const/4 v9, 0x1

    .line 34145073
    aget v10, v5, v9

    .line 34145075
    xor-int/2addr v7, v10

    .line 34145076
    iget v10, v0, Ls18/a;->e:I

    .line 34145078
    aget v11, v5, v8

    .line 34145080
    xor-int/2addr v10, v11

    .line 34145081
    sub-int/2addr v4, v9

    .line 34145082
    iget v11, v0, Ls18/a;->f:I

    .line 34145084
    aget v5, v5, v6

    .line 34145086
    xor-int/2addr v5, v11

    .line 34145087
    :goto_33f
    sget-object v11, Ls18/a;->m:[I

    .line 34145089
    and-int/lit16 v12, v3, 0xff

    .line 34145091
    if-le v4, v9, :cond_4b8

    .line 34145093
    aget v9, v11, v12

    .line 34145095
    shr-int/lit8 v12, v5, 0x8

    .line 34145097
    and-int/lit16 v12, v12, 0xff

    .line 34145099
    aget v12, v11, v12

    .line 34145101
    ushr-int/lit8 v13, v12, 0x18

    .line 34145103
    shl-int/lit8 v12, v12, -0x18

    .line 34145105
    or-int/2addr v12, v13

    .line 34145106
    xor-int/2addr v9, v12

    .line 34145107
    shr-int/lit8 v12, v10, 0x10

    .line 34145109
    and-int/lit16 v12, v12, 0xff

    .line 34145111
    aget v12, v11, v12

    .line 34145113
    ushr-int/lit8 v13, v12, 0x10

    .line 34145115
    shl-int/lit8 v12, v12, -0x10

    .line 34145117
    or-int/2addr v12, v13

    .line 34145118
    xor-int/2addr v9, v12

    .line 34145119
    shr-int/lit8 v12, v7, 0x18

    .line 34145121
    and-int/lit16 v12, v12, 0xff

    .line 34145123
    aget v12, v11, v12

    .line 34145125
    ushr-int/lit8 v13, v12, 0x8

    .line 34145127
    shl-int/lit8 v12, v12, -0x8

    .line 34145129
    or-int/2addr v12, v13

    .line 34145130
    xor-int/2addr v9, v12

    .line 34145131
    aget-object v12, v2, v4

    .line 34145133
    const/4 v13, 0x0

    .line 34145134
    aget v14, v12, v13

    .line 34145136
    xor-int/2addr v9, v14

    .line 34145137
    and-int/lit16 v13, v7, 0xff

    .line 34145139
    aget v13, v11, v13

    .line 34145141
    shr-int/lit8 v14, v3, 0x8

    .line 34145143
    and-int/lit16 v14, v14, 0xff

    .line 34145145
    aget v14, v11, v14

    .line 34145147
    ushr-int/lit8 v15, v14, 0x18

    .line 34145149
    shl-int/lit8 v14, v14, -0x18

    .line 34145151
    or-int/2addr v14, v15

    .line 34145152
    xor-int/2addr v13, v14

    .line 34145153
    shr-int/lit8 v14, v5, 0x10

    .line 34145155
    and-int/lit16 v14, v14, 0xff

    .line 34145157
    aget v14, v11, v14

    .line 34145159
    ushr-int/lit8 v15, v14, 0x10

    .line 34145161
    shl-int/lit8 v14, v14, -0x10

    .line 34145163
    or-int/2addr v14, v15

    .line 34145164
    xor-int/2addr v13, v14

    .line 34145165
    shr-int/lit8 v14, v10, 0x18

    .line 34145167
    and-int/lit16 v14, v14, 0xff

    .line 34145169
    aget v14, v11, v14

    .line 34145171
    ushr-int/lit8 v15, v14, 0x8

    .line 34145173
    shl-int/lit8 v14, v14, -0x8

    .line 34145175
    or-int/2addr v14, v15

    .line 34145176
    xor-int/2addr v13, v14

    .line 34145177
    const/4 v14, 0x1

    .line 34145178
    aget v15, v12, v14

    .line 34145180
    xor-int/2addr v13, v15

    .line 34145181
    and-int/lit16 v14, v10, 0xff

    .line 34145183
    aget v14, v11, v14

    .line 34145185
    shr-int/lit8 v15, v7, 0x8

    .line 34145187
    and-int/lit16 v15, v15, 0xff

    .line 34145189
    aget v15, v11, v15

    .line 34145191
    ushr-int/lit8 v18, v15, 0x18

    .line 34145193
    shl-int/lit8 v15, v15, -0x18

    .line 34145195
    or-int v15, v15, v18

    .line 34145197
    xor-int/2addr v14, v15

    .line 34145198
    shr-int/lit8 v15, v3, 0x10

    .line 34145200
    and-int/lit16 v15, v15, 0xff

    .line 34145202
    aget v15, v11, v15

    .line 34145204
    ushr-int/lit8 v18, v15, 0x10

    .line 34145206
    shl-int/lit8 v15, v15, -0x10

    .line 34145208
    or-int v15, v15, v18

    .line 34145210
    xor-int/2addr v14, v15

    .line 34145211
    shr-int/lit8 v15, v5, 0x18

    .line 34145213
    and-int/lit16 v15, v15, 0xff

    .line 34145215
    aget v15, v11, v15

    .line 34145217
    ushr-int/lit8 v18, v15, 0x8

    .line 34145219
    shl-int/lit8 v15, v15, -0x8

    .line 34145221
    or-int v15, v15, v18

    .line 34145223
    xor-int/2addr v14, v15

    .line 34145224
    aget v15, v12, v8

    .line 34145226
    xor-int/2addr v14, v15

    .line 34145227
    and-int/lit16 v5, v5, 0xff

    .line 34145229
    aget v5, v11, v5

    .line 34145231
    shr-int/lit8 v10, v10, 0x8

    .line 34145233
    and-int/lit16 v10, v10, 0xff

    .line 34145235
    aget v10, v11, v10

    .line 34145237
    ushr-int/lit8 v15, v10, 0x18

    .line 34145239
    shl-int/lit8 v10, v10, -0x18

    .line 34145241
    or-int/2addr v10, v15

    .line 34145242
    xor-int/2addr v5, v10

    .line 34145243
    shr-int/lit8 v7, v7, 0x10

    .line 34145245
    and-int/lit16 v7, v7, 0xff

    .line 34145247
    aget v7, v11, v7

    .line 34145249
    ushr-int/lit8 v10, v7, 0x10

    .line 34145251
    shl-int/lit8 v7, v7, -0x10

    .line 34145253
    or-int/2addr v7, v10

    .line 34145254
    xor-int/2addr v5, v7

    .line 34145255
    shr-int/lit8 v3, v3, 0x18

    .line 34145257
    and-int/lit16 v3, v3, 0xff

    .line 34145259
    aget v3, v11, v3

    .line 34145261
    ushr-int/lit8 v7, v3, 0x8

    .line 34145263
    shl-int/lit8 v3, v3, -0x8

    .line 34145265
    or-int/2addr v3, v7

    .line 34145266
    xor-int/2addr v3, v5

    .line 34145267
    add-int/lit8 v4, v4, -0x1

    .line 34145269
    aget v5, v12, v6

    .line 34145271
    xor-int/2addr v3, v5

    .line 34145272
    and-int/lit16 v5, v9, 0xff

    .line 34145274
    aget v5, v11, v5

    .line 34145276
    shr-int/lit8 v7, v3, 0x8

    .line 34145278
    and-int/lit16 v7, v7, 0xff

    .line 34145280
    aget v7, v11, v7

    .line 34145282
    ushr-int/lit8 v10, v7, 0x18

    .line 34145284
    shl-int/lit8 v7, v7, -0x18

    .line 34145286
    or-int/2addr v7, v10

    .line 34145287
    xor-int/2addr v5, v7

    .line 34145288
    shr-int/lit8 v7, v14, 0x10

    .line 34145290
    and-int/lit16 v7, v7, 0xff

    .line 34145292
    aget v7, v11, v7

    .line 34145294
    ushr-int/lit8 v10, v7, 0x10

    .line 34145296
    shl-int/lit8 v7, v7, -0x10

    .line 34145298
    or-int/2addr v7, v10

    .line 34145299
    xor-int/2addr v5, v7

    .line 34145300
    shr-int/lit8 v7, v13, 0x18

    .line 34145302
    and-int/lit16 v7, v7, 0xff

    .line 34145304
    aget v7, v11, v7

    .line 34145306
    ushr-int/lit8 v10, v7, 0x8

    .line 34145308
    shl-int/lit8 v7, v7, -0x8

    .line 34145310
    or-int/2addr v7, v10

    .line 34145311
    xor-int/2addr v5, v7

    .line 34145312
    aget-object v7, v2, v4

    .line 34145314
    const/4 v10, 0x0

    .line 34145315
    aget v12, v7, v10

    .line 34145317
    xor-int/2addr v5, v12

    .line 34145318
    and-int/lit16 v10, v13, 0xff

    .line 34145320
    aget v10, v11, v10

    .line 34145322
    shr-int/lit8 v12, v9, 0x8

    .line 34145324
    and-int/lit16 v12, v12, 0xff

    .line 34145326
    aget v12, v11, v12

    .line 34145328
    ushr-int/lit8 v15, v12, 0x18

    .line 34145330
    shl-int/lit8 v12, v12, -0x18

    .line 34145332
    or-int/2addr v12, v15

    .line 34145333
    xor-int/2addr v10, v12

    .line 34145334
    shr-int/lit8 v12, v3, 0x10

    .line 34145336
    and-int/lit16 v12, v12, 0xff

    .line 34145338
    aget v12, v11, v12

    .line 34145340
    ushr-int/lit8 v15, v12, 0x10

    .line 34145342
    shl-int/lit8 v12, v12, -0x10

    .line 34145344
    or-int/2addr v12, v15

    .line 34145345
    xor-int/2addr v10, v12

    .line 34145346
    shr-int/lit8 v12, v14, 0x18

    .line 34145348
    and-int/lit16 v12, v12, 0xff

    .line 34145350
    aget v12, v11, v12

    .line 34145352
    ushr-int/lit8 v15, v12, 0x8

    .line 34145354
    shl-int/lit8 v12, v12, -0x8

    .line 34145356
    or-int/2addr v12, v15

    .line 34145357
    xor-int/2addr v10, v12

    .line 34145358
    const/4 v12, 0x1

    .line 34145359
    aget v15, v7, v12

    .line 34145361
    xor-int/2addr v10, v15

    .line 34145362
    and-int/lit16 v12, v14, 0xff

    .line 34145364
    aget v12, v11, v12

    .line 34145366
    shr-int/lit8 v15, v13, 0x8

    .line 34145368
    and-int/lit16 v15, v15, 0xff

    .line 34145370
    aget v15, v11, v15

    .line 34145372
    ushr-int/lit8 v18, v15, 0x18

    .line 34145374
    shl-int/lit8 v15, v15, -0x18

    .line 34145376
    or-int v15, v15, v18

    .line 34145378
    xor-int/2addr v12, v15

    .line 34145379
    shr-int/lit8 v15, v9, 0x10

    .line 34145381
    and-int/lit16 v15, v15, 0xff

    .line 34145383
    aget v15, v11, v15

    .line 34145385
    ushr-int/lit8 v18, v15, 0x10

    .line 34145387
    shl-int/lit8 v15, v15, -0x10

    .line 34145389
    or-int v15, v15, v18

    .line 34145391
    xor-int/2addr v12, v15

    .line 34145392
    shr-int/lit8 v15, v3, 0x18

    .line 34145394
    and-int/lit16 v15, v15, 0xff

    .line 34145396
    aget v15, v11, v15

    .line 34145398
    ushr-int/lit8 v18, v15, 0x8

    .line 34145400
    shl-int/lit8 v15, v15, -0x8

    .line 34145402
    or-int v15, v15, v18

    .line 34145404
    xor-int/2addr v12, v15

    .line 34145405
    aget v15, v7, v8

    .line 34145407
    xor-int/2addr v12, v15

    .line 34145408
    and-int/lit16 v3, v3, 0xff

    .line 34145410
    aget v3, v11, v3

    .line 34145412
    shr-int/lit8 v14, v14, 0x8

    .line 34145414
    and-int/lit16 v14, v14, 0xff

    .line 34145416
    aget v14, v11, v14

    .line 34145418
    ushr-int/lit8 v15, v14, 0x18

    .line 34145420
    shl-int/lit8 v14, v14, -0x18

    .line 34145422
    or-int/2addr v14, v15

    .line 34145423
    xor-int/2addr v3, v14

    .line 34145424
    const/16 v14, 0x10

    .line 34145426
    shr-int/2addr v13, v14

    .line 34145427
    and-int/lit16 v13, v13, 0xff

    .line 34145429
    aget v13, v11, v13

    .line 34145431
    ushr-int/lit8 v14, v13, 0x10

    .line 34145433
    shl-int/lit8 v13, v13, -0x10

    .line 34145435
    or-int/2addr v13, v14

    .line 34145436
    xor-int/2addr v3, v13

    .line 34145437
    shr-int/lit8 v9, v9, 0x18

    .line 34145439
    and-int/lit16 v9, v9, 0xff

    .line 34145441
    aget v9, v11, v9

    .line 34145443
    ushr-int/lit8 v11, v9, 0x8

    .line 34145445
    shl-int/lit8 v9, v9, -0x8

    .line 34145447
    or-int/2addr v9, v11

    .line 34145448
    xor-int/2addr v3, v9

    .line 34145449
    add-int/lit8 v4, v4, -0x1

    .line 34145451
    aget v7, v7, v6

    .line 34145453
    xor-int/2addr v3, v7

    .line 34145454
    move v7, v10

    .line 34145455
    move v10, v12

    .line 34145456
    const/4 v9, 0x1

    .line 34145457
    move/from16 v19, v5

    .line 34145459
    move v5, v3

    .line 34145460
    move/from16 v3, v19

    .line 34145462
    goto/16 :goto_33f

    .line 34145464
    :cond_4b8
    aget v9, v11, v12

    .line 34145466
    shr-int/lit8 v12, v5, 0x8

    .line 34145468
    and-int/lit16 v12, v12, 0xff

    .line 34145470
    aget v12, v11, v12

    .line 34145472
    ushr-int/lit8 v13, v12, 0x18

    .line 34145474
    shl-int/lit8 v12, v12, -0x18

    .line 34145476
    or-int/2addr v12, v13

    .line 34145477
    xor-int/2addr v9, v12

    .line 34145478
    shr-int/lit8 v12, v10, 0x10

    .line 34145480
    and-int/lit16 v12, v12, 0xff

    .line 34145482
    aget v12, v11, v12

    .line 34145484
    ushr-int/lit8 v13, v12, 0x10

    .line 34145486
    shl-int/lit8 v12, v12, -0x10

    .line 34145488
    or-int/2addr v12, v13

    .line 34145489
    xor-int/2addr v9, v12

    .line 34145490
    shr-int/lit8 v12, v7, 0x18

    .line 34145492
    and-int/lit16 v12, v12, 0xff

    .line 34145494
    aget v12, v11, v12

    .line 34145496
    ushr-int/lit8 v13, v12, 0x8

    .line 34145498
    shl-int/lit8 v12, v12, -0x8

    .line 34145500
    or-int/2addr v12, v13

    .line 34145501
    xor-int/2addr v9, v12

    .line 34145502
    aget-object v4, v2, v4

    .line 34145504
    const/4 v12, 0x0

    .line 34145505
    aget v13, v4, v12

    .line 34145507
    xor-int/2addr v9, v13

    .line 34145508
    and-int/lit16 v12, v7, 0xff

    .line 34145510
    aget v12, v11, v12

    .line 34145512
    shr-int/lit8 v13, v3, 0x8

    .line 34145514
    and-int/lit16 v13, v13, 0xff

    .line 34145516
    aget v13, v11, v13

    .line 34145518
    ushr-int/lit8 v14, v13, 0x18

    .line 34145520
    shl-int/lit8 v13, v13, -0x18

    .line 34145522
    or-int/2addr v13, v14

    .line 34145523
    xor-int/2addr v12, v13

    .line 34145524
    shr-int/lit8 v13, v5, 0x10

    .line 34145526
    and-int/lit16 v13, v13, 0xff

    .line 34145528
    aget v13, v11, v13

    .line 34145530
    ushr-int/lit8 v14, v13, 0x10

    .line 34145532
    shl-int/lit8 v13, v13, -0x10

    .line 34145534
    or-int/2addr v13, v14

    .line 34145535
    xor-int/2addr v12, v13

    .line 34145536
    shr-int/lit8 v13, v10, 0x18

    .line 34145538
    and-int/lit16 v13, v13, 0xff

    .line 34145540
    aget v13, v11, v13

    .line 34145542
    ushr-int/lit8 v14, v13, 0x8

    .line 34145544
    shl-int/lit8 v13, v13, -0x8

    .line 34145546
    or-int/2addr v13, v14

    .line 34145547
    xor-int/2addr v12, v13

    .line 34145548
    const/4 v13, 0x1

    .line 34145549
    aget v14, v4, v13

    .line 34145551
    xor-int/2addr v12, v14

    .line 34145552
    and-int/lit16 v13, v10, 0xff

    .line 34145554
    aget v13, v11, v13

    .line 34145556
    shr-int/lit8 v14, v7, 0x8

    .line 34145558
    and-int/lit16 v14, v14, 0xff

    .line 34145560
    aget v14, v11, v14

    .line 34145562
    ushr-int/lit8 v15, v14, 0x18

    .line 34145564
    shl-int/lit8 v14, v14, -0x18

    .line 34145566
    or-int/2addr v14, v15

    .line 34145567
    xor-int/2addr v13, v14

    .line 34145568
    shr-int/lit8 v14, v3, 0x10

    .line 34145570
    and-int/lit16 v14, v14, 0xff

    .line 34145572
    aget v14, v11, v14

    .line 34145574
    ushr-int/lit8 v15, v14, 0x10

    .line 34145576
    shl-int/lit8 v14, v14, -0x10

    .line 34145578
    or-int/2addr v14, v15

    .line 34145579
    xor-int/2addr v13, v14

    .line 34145580
    shr-int/lit8 v14, v5, 0x18

    .line 34145582
    and-int/lit16 v14, v14, 0xff

    .line 34145584
    aget v14, v11, v14

    .line 34145586
    ushr-int/lit8 v15, v14, 0x8

    .line 34145588
    shl-int/lit8 v14, v14, -0x8

    .line 34145590
    or-int/2addr v14, v15

    .line 34145591
    xor-int/2addr v13, v14

    .line 34145592
    aget v14, v4, v8

    .line 34145594
    xor-int/2addr v13, v14

    .line 34145595
    and-int/lit16 v5, v5, 0xff

    .line 34145597
    aget v5, v11, v5

    .line 34145599
    shr-int/lit8 v10, v10, 0x8

    .line 34145601
    and-int/lit16 v10, v10, 0xff

    .line 34145603
    aget v10, v11, v10

    .line 34145605
    ushr-int/lit8 v14, v10, 0x18

    .line 34145607
    shl-int/lit8 v10, v10, -0x18

    .line 34145609
    or-int/2addr v10, v14

    .line 34145610
    xor-int/2addr v5, v10

    .line 34145611
    const/16 v10, 0x10

    .line 34145613
    shr-int/2addr v7, v10

    .line 34145614
    and-int/lit16 v7, v7, 0xff

    .line 34145616
    aget v7, v11, v7

    .line 34145618
    ushr-int/lit8 v10, v7, 0x10

    .line 34145620
    shl-int/lit8 v7, v7, -0x10

    .line 34145622
    or-int/2addr v7, v10

    .line 34145623
    xor-int/2addr v5, v7

    .line 34145624
    shr-int/lit8 v3, v3, 0x18

    .line 34145626
    and-int/lit16 v3, v3, 0xff

    .line 34145628
    aget v3, v11, v3

    .line 34145630
    ushr-int/lit8 v7, v3, 0x8

    .line 34145632
    shl-int/lit8 v3, v3, -0x8

    .line 34145634
    or-int/2addr v3, v7

    .line 34145635
    xor-int/2addr v3, v5

    .line 34145636
    aget v4, v4, v6

    .line 34145638
    xor-int/2addr v3, v4

    .line 34145639
    sget-object v4, Ls18/a;->j:[B

    .line 34145641
    and-int/lit16 v5, v9, 0xff

    .line 34145643
    aget-byte v5, v4, v5

    .line 34145645
    and-int/lit16 v5, v5, 0xff

    .line 34145647
    iget-object v7, v0, Ls18/a;->h:[B

    .line 34145649
    shr-int/lit8 v10, v3, 0x8

    .line 34145651
    and-int/lit16 v10, v10, 0xff

    .line 34145653
    aget-byte v10, v7, v10

    .line 34145655
    and-int/lit16 v10, v10, 0xff

    .line 34145657
    shl-int/lit8 v10, v10, 0x8

    .line 34145659
    xor-int/2addr v5, v10

    .line 34145660
    shr-int/lit8 v10, v13, 0x10

    .line 34145662
    and-int/lit16 v10, v10, 0xff

    .line 34145664
    aget-byte v10, v7, v10

    .line 34145666
    and-int/lit16 v10, v10, 0xff

    .line 34145668
    const/16 v11, 0x10

    .line 34145670
    shl-int/2addr v10, v11

    .line 34145671
    xor-int/2addr v5, v10

    .line 34145672
    shr-int/lit8 v10, v12, 0x18

    .line 34145674
    and-int/lit16 v10, v10, 0xff

    .line 34145676
    aget-byte v10, v4, v10

    .line 34145678
    shl-int/lit8 v10, v10, 0x18

    .line 34145680
    xor-int/2addr v5, v10

    .line 34145681
    const/4 v10, 0x0

    .line 34145682
    aget-object v2, v2, v10

    .line 34145684
    aget v10, v2, v10

    .line 34145686
    xor-int/2addr v5, v10

    .line 34145687
    iput v5, v0, Ls18/a;->c:I

    .line 34145689
    and-int/lit16 v5, v12, 0xff

    .line 34145691
    aget-byte v5, v7, v5

    .line 34145693
    and-int/lit16 v5, v5, 0xff

    .line 34145695
    shr-int/lit8 v10, v9, 0x8

    .line 34145697
    and-int/lit16 v10, v10, 0xff

    .line 34145699
    aget-byte v10, v7, v10

    .line 34145701
    and-int/lit16 v10, v10, 0xff

    .line 34145703
    shl-int/lit8 v10, v10, 0x8

    .line 34145705
    xor-int/2addr v5, v10

    .line 34145706
    shr-int/lit8 v10, v3, 0x10

    .line 34145708
    and-int/lit16 v10, v10, 0xff

    .line 34145710
    aget-byte v10, v4, v10

    .line 34145712
    and-int/lit16 v10, v10, 0xff

    .line 34145714
    const/16 v11, 0x10

    .line 34145716
    shl-int/2addr v10, v11

    .line 34145717
    xor-int/2addr v5, v10

    .line 34145718
    shr-int/lit8 v10, v13, 0x18

    .line 34145720
    and-int/lit16 v10, v10, 0xff

    .line 34145722
    aget-byte v10, v7, v10

    .line 34145724
    shl-int/lit8 v10, v10, 0x18

    .line 34145726
    xor-int/2addr v5, v10

    .line 34145727
    const/4 v10, 0x1

    .line 34145728
    aget v10, v2, v10

    .line 34145730
    xor-int/2addr v5, v10

    .line 34145731
    iput v5, v0, Ls18/a;->d:I

    .line 34145733
    and-int/lit16 v5, v13, 0xff

    .line 34145735
    aget-byte v5, v7, v5

    .line 34145737
    and-int/lit16 v5, v5, 0xff

    .line 34145739
    shr-int/lit8 v10, v12, 0x8

    .line 34145741
    and-int/lit16 v10, v10, 0xff

    .line 34145743
    aget-byte v10, v4, v10

    .line 34145745
    and-int/lit16 v10, v10, 0xff

    .line 34145747
    shl-int/lit8 v10, v10, 0x8

    .line 34145749
    xor-int/2addr v5, v10

    .line 34145750
    shr-int/lit8 v10, v9, 0x10

    .line 34145752
    and-int/lit16 v10, v10, 0xff

    .line 34145754
    aget-byte v10, v4, v10

    .line 34145756
    and-int/lit16 v10, v10, 0xff

    .line 34145758
    const/16 v11, 0x10

    .line 34145760
    shl-int/2addr v10, v11

    .line 34145761
    xor-int/2addr v5, v10

    .line 34145762
    shr-int/lit8 v10, v3, 0x18

    .line 34145764
    and-int/lit16 v10, v10, 0xff

    .line 34145766
    aget-byte v10, v7, v10

    .line 34145768
    shl-int/lit8 v10, v10, 0x18

    .line 34145770
    xor-int/2addr v5, v10

    .line 34145771
    aget v8, v2, v8

    .line 34145773
    xor-int/2addr v5, v8

    .line 34145774
    iput v5, v0, Ls18/a;->e:I

    .line 34145776
    and-int/lit16 v3, v3, 0xff

    .line 34145778
    aget-byte v3, v4, v3

    .line 34145780
    and-int/lit16 v3, v3, 0xff

    .line 34145782
    shr-int/lit8 v4, v13, 0x8

    .line 34145784
    and-int/lit16 v4, v4, 0xff

    .line 34145786
    aget-byte v4, v7, v4

    .line 34145788
    and-int/lit16 v4, v4, 0xff

    .line 34145790
    shl-int/lit8 v4, v4, 0x8

    .line 34145792
    xor-int/2addr v3, v4

    .line 34145793
    const/16 v4, 0x10

    .line 34145795
    shr-int/lit8 v5, v12, 0x10

    .line 34145797
    and-int/lit16 v5, v5, 0xff

    .line 34145799
    aget-byte v5, v7, v5

    .line 34145801
    and-int/lit16 v5, v5, 0xff

    .line 34145803
    shl-int/lit8 v4, v5, 0x10

    .line 34145805
    xor-int/2addr v3, v4

    .line 34145806
    shr-int/lit8 v4, v9, 0x18

    .line 34145808
    and-int/lit16 v4, v4, 0xff

    .line 34145810
    aget-byte v4, v7, v4

    .line 34145812
    shl-int/lit8 v4, v4, 0x18

    .line 34145814
    xor-int/2addr v3, v4

    .line 34145815
    aget v2, v2, v6

    .line 34145817
    xor-int/2addr v2, v3

    .line 34145818
    iput v2, v0, Ls18/a;->f:I

    .line 34145820
    :goto_61c
    invoke-virtual {v0, v1}, Ls18/a;->b([B)V

    .line 34145823
    return-void

    .line 34145824
    :cond_620
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 34145826
    invoke-direct {v1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>()V

    .line 34145829
    throw v1

    .line 34145830
    :cond_626
    new-instance v1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 34145832
    const-string v2, "input buffer too short"

    .line 34145834
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 34145837
    throw v1

    .line 34145838
    :cond_62e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34145840
    const-string v2, "AES engine not initialised"

    .line 34145842
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34145845
    throw v1
.end method

.method public final e([B)V
    .registers 5

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x8

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    iput v0, p0, Ls18/a;->c:I

    const/4 v0, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    const/4 v1, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    iput v0, p0, Ls18/a;->d:I

    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    const/16 v1, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/16 v1, 0xb

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    iput v0, p0, Ls18/a;->e:I

    const/16 v0, 0xc

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xd

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    const/16 v1, 0xe

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/16 v1, 0xf

    aget-byte p1, p1, v1

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    iput p1, p0, Ls18/a;->f:I

    return-void
.end method
