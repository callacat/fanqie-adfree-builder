.class public final Lk87/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[D

.field public static final b:[D


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x9fe04

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/16 v0, 0x8

    .line 327688
    new-array v1, v0, [D

    .line 327690
    fill-array-data v1, :array_18

    .line 327693
    sput-object v1, Lk87/b;->a:[D

    .line 327695
    new-array v0, v0, [D

    .line 327697
    fill-array-data v0, :array_3c

    .line 327700
    sput-object v0, Lk87/b;->b:[D

    .line 327702
    return-void

    nop

    .line 327704
    :array_18
    .array-data 8
        0x3ff80005f765d298L    # 1.50000569
        0x40260fd87cae5162L    # 11.03094854
        0x40a93cd1f2f5ab68L    # 3230.41005676
        0x4051a8baa82750fdL    # 70.63639263
        0x404c03e2d6e4d3aaL    # 56.03036009
        0x403e554f32424778L    # 30.33323969
        0x408d2c4ea823f5feL    # 933.53840664
        0x409d67619712aba9L    # 1881.84530286
    .end array-data

    .line 327740
    :array_3c
    .array-data 8
        0x3ff8000000000000L    # 1.5
        0x4010cfdfdd1fd634L    # 4.20300241
        0x40b2947112b7bd9cL    # 4756.44169186
        0x4034ef1b648a6e2eL    # 20.93401173
        0x40348936fae8e9e4L    # 20.53599518
        0x403edbadb504841eL    # 30.85811931
        0x40714f0a48ec021cL    # 276.94001095
        0x4081ac34564a398aL    # 565.52555521
    .end array-data
.end method
