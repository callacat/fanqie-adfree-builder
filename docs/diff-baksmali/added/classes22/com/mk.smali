.class public Lcom/mk;
.super Ljava/lang/Object;
.source "mlxym"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/q0$a;,
        Larm/q0$c;,
        Larm/q0$b;,
        Larm/q0$d;
    }
.end annotation


# static fields
.field public static final A:Lcom/mi;

.field public static final B:[Lcom/mi;

.field public static final C:[Lcom/mi;

.field public static final D:[Lcom/mi;

.field public static final E:[Lcom/mi;

.field public static final F:[[Lcom/mi;

.field public static final G:[Lcom/mi;

.field public static final H:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Larm/q0$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Larm/q0$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Ljava/nio/charset/Charset;

.field public static final M:[B

.field public static final m:[I

.field public static final n:[I

.field public static final o:[B

.field public static final p:[B

.field public static final q:[B

.field public static r:Ljava/text/SimpleDateFormat;

.field public static final s:[Ljava/lang/String;

.field public static final t:[I

.field public static final u:[B

.field public static final v:[Lcom/mi;

.field public static final w:[Lcom/mi;

.field public static final x:[Lcom/mi;

.field public static final y:[Lcom/mi;

.field public static final z:[Lcom/mi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/res/AssetManager$AssetInputStream;

.field public c:I

.field public final d:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Larm/q0$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/nio/ByteOrder;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .registers 29

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v7, v1, v8

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    new-array v1, v0, [Ljava/lang/Integer;

    aput-object v9, v1, v4

    const/4 v12, 0x7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v1, v8

    const/4 v14, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    new-array v1, v6, [I

    fill-array-data v1, :array_b06

    sput-object v1, Lcom/mk;->m:[I

    new-array v1, v2, [I

    aput v10, v1, v4

    sput-object v1, Lcom/mk;->n:[I

    new-array v1, v6, [B

    fill-array-data v1, :array_b10

    sput-object v1, Lcom/mk;->o:[B

    new-array v1, v5, [B

    fill-array-data v1, :array_b16

    sput-object v1, Lcom/mk;->p:[B

    const/16 v1, 0xa

    new-array v12, v1, [B

    fill-array-data v12, :array_b1e

    sput-object v12, Lcom/mk;->q:[B

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    const-string v28, "DOUBLE"

    filled-new-array/range {v16 .. v28}, [Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/mk;->s:[Ljava/lang/String;

    const/16 v12, 0xe

    new-array v1, v12, [I

    fill-array-data v1, :array_b28

    sput-object v1, Lcom/mk;->t:[I

    new-array v1, v10, [B

    fill-array-data v1, :array_b48

    sput-object v1, Lcom/mk;->u:[B

    const/16 v1, 0x29

    new-array v1, v1, [Lcom/mi;

    new-instance v12, Lcom/mi;

    const-string v10, "NewSubfileType"

    const/16 v5, 0xfe

    invoke-direct {v12, v10, v5, v0}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    aput-object v12, v1, v4

    new-instance v5, Lcom/mi;

    const-string v10, "SubfileType"

    const/16 v12, 0xff

    invoke-direct {v5, v10, v12, v0}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    aput-object v5, v1, v2

    new-instance v5, Lcom/mi;

    const-string v10, "ImageWidth"

    const/16 v12, 0x100

    invoke-direct {v5, v10, v12, v6, v0}, Lcom/mi;-><init>(Ljava/lang/String;III)V

    aput-object v5, v1, v8

    new-instance v5, Lcom/mi;

    const-string v10, "ImageLength"

    const/16 v12, 0x101

    invoke-direct {v5, v10, v12, v6, v0}, Lcom/mi;-><init>(Ljava/lang/String;III)V

    aput-object v5, v1, v6

    new-instance v5, Lcom/mi;

    const-string v10, "BitsPerSample"

    const/16 v12, 0x102

    invoke-direct {v5, v10, v12, v6}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    aput-object v5, v1, v0

    new-instance v5, Lcom/mi;

    const-string v10, "Compression"

    const/16 v12, 0x103

    invoke-direct {v5, v10, v12, v6}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    aput-object v5, v1, v14

    new-instance v5, Lcom/mi;

    const-string v10, "PhotometricInterpretation"

    const/16 v12, 0x106

    invoke-direct {v5, v10, v12, v6}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x6

    aput-object v5, v1, v10

    new-instance v5, Lcom/mi;

    const-string v10, "ImageDescription"

    const/16 v12, 0x10e

    invoke-direct {v5, v10, v12, v8}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x7

    aput-object v5, v1, v10

    new-instance v5, Lcom/mi;

    const-string v10, "Make"

    const/16 v12, 0x10f

    invoke-direct {v5, v10, v12, v8}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x8

    aput-object v5, v1, v10

    new-instance v5, Lcom/mi;

    const-string v10, "Model"

    const/16 v12, 0x110

    invoke-direct {v5, v10, v12, v8}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x9

    aput-object v5, v1, v10

    new-instance v5, Lcom/mi;

    const-string v12, "StripOffsets"

    const/16 v10, 0x111

    invoke-direct {v5, v12, v10, v6, v0}, Lcom/mi;-><init>(Ljava/lang/String;III)V

    const/16 v10, 0xa

    aput-object v5, v1, v10

    new-instance v5, Lcom/mi;

    const-string v10, "Orientation"

    const/16 v12, 0x112

    invoke-direct {v5, v10, v12, v6}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xb

    aput-object v5, v1, v10

    new-instance v5, Lcom/mi;

    const-string v12, "SamplesPerPixel"

    const/16 v10, 0x115

    invoke-direct {v5, v12, v10, v6}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xc

    aput-object v5, v1, v10

    new-instance v5, Lcom/mi;

    const-string v12, "RowsPerStrip"

    const/16 v10, 0x116

    invoke-direct {v5, v12, v10, v6, v0}, Lcom/mi;-><init>(Ljava/lang/String;III)V

    const/16 v10, 0xd

    aput-object v5, v1, v10

    new-instance v5, Lcom/mi;

    const-string v12, "StripByteCounts"

    const/16 v10, 0x117

    invoke-direct {v5, v12, v10, v6, v0}, Lcom/mi;-><init>(Ljava/lang/String;III)V

    const/16 v10, 0xe

    aput-object v5, v1, v10

    new-instance v5, Lcom/mi;

    const-string v10, "XResolution"

    const/16 v12, 0x11a

    invoke-direct {v5, v10, v12, v14}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xf

    aput-object v5, v1, v10

    new-instance v5, Lcom/mi;

    const-string v12, "YResolution"

    const/16 v10, 0x11b

    invoke-direct {v5, v12, v10, v14}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x10

    aput-object v5, v1, v10

    new-instance v5, Lcom/mi;

    const-string v12, "PlanarConfiguration"

    const/16 v10, 0x11c

    invoke-direct {v5, v12, v10, v6}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x11

    aput-object v5, v1, v10

    new-instance v5, Lcom/mi;

    const-string v12, "ResolutionUnit"

    const/16 v10, 0x128

    invoke-direct {v5, v12, v10, v6}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x12

    aput-object v5, v1, v10

    new-instance v5, Lcom/mi;

    const-string v12, "TransferFunction"

    const/16 v10, 0x12d

    invoke-direct {v5, v12, v10, v6}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x13

    aput-object v5, v1, v10

    new-instance v5, Lcom/mi;

    const-string v12, "Software"

    const/16 v10, 0x131

    invoke-direct {v5, v12, v10, v8}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x14

    aput-object v5, v1, v10

    new-instance v5, Lcom/mi;

    const-string v12, "DateTime"

    const/16 v10, 0x132

    invoke-direct {v5, v12, v10, v8}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x15

    aput-object v5, v1, v10

    new-instance v5, Lcom/mi;

    const-string v10, "Artist"

    const/16 v12, 0x13b

    invoke-direct {v5, v10, v12, v8}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x16

    aput-object v5, v1, v10

    new-instance v5, Lcom/mi;

    const-string v10, "WhitePoint"

    const/16 v12, 0x13e

    invoke-direct {v5, v10, v12, v14}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x17

    aput-object v5, v1, v10

    new-instance v5, Lcom/mi;

    const-string v12, "PrimaryChromaticities"

    const/16 v2, 0x13f

    invoke-direct {v5, v12, v2, v14}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x18

    aput-object v5, v1, v2

    new-instance v2, Lcom/mi;

    const-string v5, "SubIFDPointer"

    const/16 v12, 0x14a

    invoke-direct {v2, v5, v12, v0}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x19

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "JPEGInterchangeFormat"

    const/16 v12, 0x201

    invoke-direct {v2, v5, v12, v0}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1a

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "JPEGInterchangeFormatLength"

    const/16 v12, 0x202

    invoke-direct {v2, v5, v12, v0}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1b

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "YCbCrCoefficients"

    const/16 v12, 0x211

    invoke-direct {v2, v5, v12, v14}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1c

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "YCbCrSubSampling"

    const/16 v12, 0x212

    invoke-direct {v2, v5, v12, v6}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1d

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "YCbCrPositioning"

    const/16 v12, 0x213

    invoke-direct {v2, v5, v12, v6}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1e

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "ReferenceBlackWhite"

    const/16 v12, 0x214

    invoke-direct {v2, v5, v12, v14}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1f

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "Copyright"

    const v12, 0x8298

    invoke-direct {v2, v5, v12, v8}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x20

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "ExifIFDPointer"

    const v12, 0x8769

    invoke-direct {v2, v5, v12, v0}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x21

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "GPSInfoIFDPointer"

    const v12, 0x8825

    invoke-direct {v2, v5, v12, v0}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x22

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "SensorTopBorder"

    invoke-direct {v2, v5, v0, v0}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x23

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "SensorLeftBorder"

    invoke-direct {v2, v5, v14, v0}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x24

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "SensorBottomBorder"

    const/4 v12, 0x6

    invoke-direct {v2, v5, v12, v0}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x25

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "SensorRightBorder"

    const/4 v12, 0x7

    invoke-direct {v2, v5, v12, v0}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x26

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "ISO"

    invoke-direct {v2, v5, v10, v6}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x27

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "JpgFromRaw"

    const/16 v10, 0x2e

    invoke-direct {v2, v5, v10, v12}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x28

    aput-object v2, v1, v5

    sput-object v1, Lcom/mk;->v:[Lcom/mi;

    const/16 v1, 0x3b

    new-array v1, v1, [Lcom/mi;

    new-instance v2, Lcom/mi;

    const-string v5, "ExposureTime"

    const v10, 0x829a

    invoke-direct {v2, v5, v10, v14}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/mi;

    const-string v5, "FNumber"

    const v10, 0x829d

    invoke-direct {v2, v5, v10, v14}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "ExposureProgram"

    const v10, 0x8822

    invoke-direct {v2, v5, v10, v6}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v8

    new-instance v2, Lcom/mi;

    const-string v5, "SpectralSensitivity"

    const v10, 0x8824

    invoke-direct {v2, v5, v10, v8}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v6

    new-instance v2, Lcom/mi;

    const-string v5, "PhotographicSensitivity"

    const v10, 0x8827

    invoke-direct {v2, v5, v10, v6}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v0

    new-instance v2, Lcom/mi;

    const-string v5, "OECF"

    const v10, 0x8828

    const/4 v12, 0x7

    invoke-direct {v2, v5, v10, v12}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v14

    new-instance v2, Lcom/mi;

    const-string v5, "ExifVersion"

    const v10, 0x9000

    invoke-direct {v2, v5, v10, v8}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x6

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "DateTimeOriginal"

    const v10, 0x9003

    invoke-direct {v2, v5, v10, v8}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v12

    new-instance v2, Lcom/mi;

    const-string v5, "DateTimeDigitized"

    const v10, 0x9004

    invoke-direct {v2, v5, v10, v8}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x8

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "ComponentsConfiguration"

    const v10, 0x9101

    invoke-direct {v2, v5, v10, v12}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x9

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "CompressedBitsPerPixel"

    const v10, 0x9102

    invoke-direct {v2, v5, v10, v14}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xa

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v10, "ShutterSpeedValue"

    const v12, 0x9201

    invoke-direct {v2, v10, v12, v5}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xb

    aput-object v2, v1, v10

    new-instance v2, Lcom/mi;

    const-string v10, "ApertureValue"

    const v12, 0x9202

    invoke-direct {v2, v10, v12, v14}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xc

    aput-object v2, v1, v10

    new-instance v2, Lcom/mi;

    const-string v10, "BrightnessValue"

    const v12, 0x9203

    invoke-direct {v2, v10, v12, v5}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xd

    aput-object v2, v1, v10

    new-instance v2, Lcom/mi;

    const-string v10, "ExposureBiasValue"

    const v12, 0x9204

    invoke-direct {v2, v10, v12, v5}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xe

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "MaxApertureValue"

    const v10, 0x9205

    invoke-direct {v2, v5, v10, v14}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xf

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "SubjectDistance"

    const v10, 0x9206

    invoke-direct {v2, v5, v10, v14}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x10

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "MeteringMode"

    const v10, 0x9207

    invoke-direct {v2, v5, v10, v6}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x11

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "LightSource"

    const v10, 0x9208

    invoke-direct {v2, v5, v10, v6}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x12

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "Flash"

    const v10, 0x9209

    invoke-direct {v2, v5, v10, v6}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x13

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "FocalLength"

    const v10, 0x920a

    invoke-direct {v2, v5, v10, v14}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x14

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "SubjectArea"

    const v10, 0x9214

    invoke-direct {v2, v5, v10, v6}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x15

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "MakerNote"

    const v10, 0x927c

    const/4 v12, 0x7

    invoke-direct {v2, v5, v10, v12}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x16

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "UserComment"

    const v10, 0x9286

    invoke-direct {v2, v5, v10, v12}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x17

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "SubSecTime"

    const v10, 0x9290

    invoke-direct {v2, v5, v10, v8}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x18

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "SubSecTimeOriginal"

    const v10, 0x9291

    invoke-direct {v2, v5, v10, v8}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x19

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "SubSecTimeDigitized"

    const v10, 0x9292

    invoke-direct {v2, v5, v10, v8}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1a

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "FlashpixVersion"

    const v10, 0xa000

    const/4 v12, 0x7

    invoke-direct {v2, v5, v10, v12}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1b

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "ColorSpace"

    const v10, 0xa001

    invoke-direct {v2, v5, v10, v6}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1c

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "PixelXDimension"

    const v10, 0xa002

    invoke-direct {v2, v5, v10, v6, v0}, Lcom/mi;-><init>(Ljava/lang/String;III)V

    const/16 v5, 0x1d

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "PixelYDimension"

    const v10, 0xa003

    invoke-direct {v2, v5, v10, v6, v0}, Lcom/mi;-><init>(Ljava/lang/String;III)V

    const/16 v5, 0x1e

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "RelatedSoundFile"

    const v10, 0xa004

    invoke-direct {v2, v5, v10, v8}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1f

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "InteroperabilityIFDPointer"

    const v10, 0xa005

    invoke-direct {v2, v5, v10, v0}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x20

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "FlashEnergy"

    const v10, 0xa20b

    invoke-direct {v2, v5, v10, v14}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x21

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "SpatialFrequencyResponse"

    const v10, 0xa20c

    const/4 v12, 0x7

    invoke-direct {v2, v5, v10, v12}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x22

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "FocalPlaneXResolution"

    const v10, 0xa20e

    invoke-direct {v2, v5, v10, v14}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x23

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "FocalPlaneYResolution"

    const v10, 0xa20f

    invoke-direct {v2, v5, v10, v14}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x24

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "FocalPlaneResolutionUnit"

    const v10, 0xa210

    invoke-direct {v2, v5, v10, v6}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x25

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "SubjectLocation"

    const v10, 0xa214

    invoke-direct {v2, v5, v10, v6}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x26

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "ExposureIndex"

    const v10, 0xa215

    invoke-direct {v2, v5, v10, v14}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x27

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "SensingMethod"

    const v10, 0xa217

    invoke-direct {v2, v5, v10, v6}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x28

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "FileSource"

    const v10, 0xa300

    const/4 v12, 0x7

    invoke-direct {v2, v5, v10, v12}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x29

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "SceneType"

    const v10, 0xa301

    invoke-direct {v2, v5, v10, v12}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2a

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "CFAPattern"

    const v10, 0xa302

    invoke-direct {v2, v5, v10, v12}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2b

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "CustomRendered"

    const v10, 0xa401

    invoke-direct {v2, v5, v10, v6}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2c

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "ExposureMode"

    const v10, 0xa402

    invoke-direct {v2, v5, v10, v6}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2d

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "WhiteBalance"

    const v10, 0xa403

    invoke-direct {v2, v5, v10, v6}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2e

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "DigitalZoomRatio"

    const v10, 0xa404

    invoke-direct {v2, v5, v10, v14}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2f

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "FocalLengthIn35mmFilm"

    const v10, 0xa405

    invoke-direct {v2, v5, v10, v6}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x30

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "SceneCaptureType"

    const v10, 0xa406

    invoke-direct {v2, v5, v10, v6}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x31

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "GainControl"

    const v10, 0xa407

    invoke-direct {v2, v5, v10, v6}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x32

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "Contrast"

    const v10, 0xa408

    invoke-direct {v2, v5, v10, v6}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x33

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "Saturation"

    const v10, 0xa409

    invoke-direct {v2, v5, v10, v6}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x34

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "Sharpness"

    const v10, 0xa40a

    invoke-direct {v2, v5, v10, v6}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x35

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "DeviceSettingDescription"

    const v10, 0xa40b

    const/4 v12, 0x7

    invoke-direct {v2, v5, v10, v12}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x36

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "SubjectDistanceRange"

    const v10, 0xa40c

    invoke-direct {v2, v5, v10, v6}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x37

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "ImageUniqueID"

    const v10, 0xa420

    invoke-direct {v2, v5, v10, v8}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x38

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "DNGVersion"

    const v10, 0xc612

    const/4 v12, 0x1

    invoke-direct {v2, v5, v10, v12}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x39

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "DefaultCropSize"

    const v10, 0xc620

    invoke-direct {v2, v5, v10, v6, v0}, Lcom/mi;-><init>(Ljava/lang/String;III)V

    const/16 v5, 0x3a

    aput-object v2, v1, v5

    sput-object v1, Lcom/mk;->w:[Lcom/mi;

    const/16 v1, 0x1f

    new-array v1, v1, [Lcom/mi;

    new-instance v2, Lcom/mi;

    const-string v5, "GPSVersionID"

    const/4 v10, 0x1

    invoke-direct {v2, v5, v4, v10}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/mi;

    const-string v5, "GPSLatitudeRef"

    invoke-direct {v2, v5, v10, v8}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Lcom/mi;

    const-string v5, "GPSLatitude"

    invoke-direct {v2, v5, v8, v14}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v8

    new-instance v2, Lcom/mi;

    const-string v5, "GPSLongitudeRef"

    invoke-direct {v2, v5, v6, v8}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v6

    new-instance v2, Lcom/mi;

    const-string v5, "GPSLongitude"

    invoke-direct {v2, v5, v0, v14}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v0

    new-instance v2, Lcom/mi;

    const-string v5, "GPSAltitudeRef"

    const/4 v10, 0x1

    invoke-direct {v2, v5, v14, v10}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v14

    new-instance v2, Lcom/mi;

    const-string v5, "GPSAltitude"

    const/4 v10, 0x6

    invoke-direct {v2, v5, v10, v14}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Lcom/mi;

    const-string v5, "GPSTimeStamp"

    const/4 v10, 0x7

    invoke-direct {v2, v5, v10, v14}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Lcom/mi;

    const-string v5, "GPSSatellites"

    const/16 v10, 0x8

    invoke-direct {v2, v5, v10, v8}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Lcom/mi;

    const-string v5, "GPSStatus"

    const/16 v10, 0x9

    invoke-direct {v2, v5, v10, v8}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Lcom/mi;

    const-string v5, "GPSMeasureMode"

    const/16 v10, 0xa

    invoke-direct {v2, v5, v10, v8}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Lcom/mi;

    const-string v5, "GPSDOP"

    const/16 v10, 0xb

    invoke-direct {v2, v5, v10, v14}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Lcom/mi;

    const-string v5, "GPSSpeedRef"

    const/16 v10, 0xc

    invoke-direct {v2, v5, v10, v8}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Lcom/mi;

    const-string v5, "GPSSpeed"

    const/16 v10, 0xd

    invoke-direct {v2, v5, v10, v14}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Lcom/mi;

    const-string v5, "GPSTrackRef"

    const/16 v10, 0xe

    invoke-direct {v2, v5, v10, v8}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Lcom/mi;

    const-string v5, "GPSTrack"

    const/16 v10, 0xf

    invoke-direct {v2, v5, v10, v14}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Lcom/mi;

    const-string v5, "GPSImgDirectionRef"

    const/16 v10, 0x10

    invoke-direct {v2, v5, v10, v8}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Lcom/mi;

    const-string v5, "GPSImgDirection"

    const/16 v10, 0x11

    invoke-direct {v2, v5, v10, v14}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Lcom/mi;

    const-string v5, "GPSMapDatum"

    const/16 v10, 0x12

    invoke-direct {v2, v5, v10, v8}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Lcom/mi;

    const-string v5, "GPSDestLatitudeRef"

    const/16 v10, 0x13

    invoke-direct {v2, v5, v10, v8}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Lcom/mi;

    const-string v5, "GPSDestLatitude"

    const/16 v10, 0x14

    invoke-direct {v2, v5, v10, v14}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Lcom/mi;

    const-string v5, "GPSDestLongitudeRef"

    const/16 v10, 0x15

    invoke-direct {v2, v5, v10, v8}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x15

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "GPSDestLongitude"

    const/16 v10, 0x16

    invoke-direct {v2, v5, v10, v14}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x16

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "GPSDestBearingRef"

    const/16 v10, 0x17

    invoke-direct {v2, v5, v10, v8}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Lcom/mi;

    const-string v5, "GPSDestBearing"

    const/16 v10, 0x18

    invoke-direct {v2, v5, v10, v14}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x18

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "GPSDestDistanceRef"

    const/16 v10, 0x19

    invoke-direct {v2, v5, v10, v8}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x19

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "GPSDestDistance"

    const/16 v10, 0x1a

    invoke-direct {v2, v5, v10, v14}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1a

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "GPSProcessingMethod"

    const/16 v10, 0x1b

    const/4 v12, 0x7

    invoke-direct {v2, v5, v10, v12}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1b

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "GPSAreaInformation"

    const/16 v10, 0x1c

    invoke-direct {v2, v5, v10, v12}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1c

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "GPSDateStamp"

    const/16 v10, 0x1d

    invoke-direct {v2, v5, v10, v8}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1d

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "GPSDifferential"

    const/16 v10, 0x1e

    invoke-direct {v2, v5, v10, v6}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1e

    aput-object v2, v1, v5

    sput-object v1, Lcom/mk;->x:[Lcom/mi;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/mi;

    new-instance v5, Lcom/mi;

    const-string v10, "InteroperabilityIndex"

    invoke-direct {v5, v10, v1, v8}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    aput-object v5, v2, v4

    sput-object v2, Lcom/mk;->y:[Lcom/mi;

    const/16 v1, 0x25

    new-array v1, v1, [Lcom/mi;

    new-instance v2, Lcom/mi;

    const-string v5, "NewSubfileType"

    const/16 v10, 0xfe

    invoke-direct {v2, v5, v10, v0}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/mi;

    const-string v5, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v2, v5, v10, v0}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "ThumbnailImageWidth"

    const/16 v10, 0x100

    invoke-direct {v2, v5, v10, v6, v0}, Lcom/mi;-><init>(Ljava/lang/String;III)V

    aput-object v2, v1, v8

    new-instance v2, Lcom/mi;

    const-string v5, "ThumbnailImageLength"

    const/16 v10, 0x101

    invoke-direct {v2, v5, v10, v6, v0}, Lcom/mi;-><init>(Ljava/lang/String;III)V

    aput-object v2, v1, v6

    new-instance v2, Lcom/mi;

    const-string v5, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v2, v5, v10, v6}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v0

    new-instance v2, Lcom/mi;

    const-string v5, "Compression"

    const/16 v10, 0x103

    invoke-direct {v2, v5, v10, v6}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v14

    new-instance v2, Lcom/mi;

    const-string v5, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v2, v5, v10, v6}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x6

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "ImageDescription"

    const/16 v10, 0x10e

    invoke-direct {v2, v5, v10, v8}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x7

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "Make"

    const/16 v10, 0x10f

    invoke-direct {v2, v5, v10, v8}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x8

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "Model"

    const/16 v10, 0x110

    invoke-direct {v2, v5, v10, v8}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x9

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "StripOffsets"

    const/16 v10, 0x111

    invoke-direct {v2, v5, v10, v6, v0}, Lcom/mi;-><init>(Ljava/lang/String;III)V

    const/16 v5, 0xa

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "Orientation"

    const/16 v10, 0x112

    invoke-direct {v2, v5, v10, v6}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xb

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "SamplesPerPixel"

    const/16 v10, 0x115

    invoke-direct {v2, v5, v10, v6}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xc

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "RowsPerStrip"

    const/16 v10, 0x116

    invoke-direct {v2, v5, v10, v6, v0}, Lcom/mi;-><init>(Ljava/lang/String;III)V

    const/16 v5, 0xd

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "StripByteCounts"

    const/16 v10, 0x117

    invoke-direct {v2, v5, v10, v6, v0}, Lcom/mi;-><init>(Ljava/lang/String;III)V

    const/16 v5, 0xe

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "XResolution"

    const/16 v10, 0x11a

    invoke-direct {v2, v5, v10, v14}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xf

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "YResolution"

    const/16 v10, 0x11b

    invoke-direct {v2, v5, v10, v14}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x10

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "PlanarConfiguration"

    const/16 v10, 0x11c

    invoke-direct {v2, v5, v10, v6}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x11

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "ResolutionUnit"

    const/16 v10, 0x128

    invoke-direct {v2, v5, v10, v6}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x12

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "TransferFunction"

    const/16 v10, 0x12d

    invoke-direct {v2, v5, v10, v6}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x13

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "Software"

    const/16 v10, 0x131

    invoke-direct {v2, v5, v10, v8}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x14

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "DateTime"

    const/16 v10, 0x132

    invoke-direct {v2, v5, v10, v8}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x15

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v2, v5, v10, v8}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x16

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "WhitePoint"

    const/16 v10, 0x13e

    invoke-direct {v2, v5, v10, v14}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x17

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "PrimaryChromaticities"

    const/16 v10, 0x13f

    invoke-direct {v2, v5, v10, v14}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x18

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-direct {v2, v5, v10, v0}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x19

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v2, v5, v10, v0}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1a

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v2, v5, v10, v0}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1b

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "YCbCrCoefficients"

    const/16 v10, 0x211

    invoke-direct {v2, v5, v10, v14}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1c

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "YCbCrSubSampling"

    const/16 v10, 0x212

    invoke-direct {v2, v5, v10, v6}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1d

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v2, v5, v10, v6}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1e

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "ReferenceBlackWhite"

    const/16 v10, 0x214

    invoke-direct {v2, v5, v10, v14}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1f

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "Copyright"

    const v10, 0x8298

    invoke-direct {v2, v5, v10, v8}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x20

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v2, v5, v10, v0}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x21

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v2, v5, v10, v0}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x22

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "DNGVersion"

    const v10, 0xc612

    const/4 v12, 0x1

    invoke-direct {v2, v5, v10, v12}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x23

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "DefaultCropSize"

    const v10, 0xc620

    invoke-direct {v2, v5, v10, v6, v0}, Lcom/mi;-><init>(Ljava/lang/String;III)V

    const/16 v5, 0x24

    aput-object v2, v1, v5

    sput-object v1, Lcom/mk;->z:[Lcom/mi;

    new-instance v1, Lcom/mi;

    const-string v2, "StripOffsets"

    const/16 v5, 0x111

    invoke-direct {v1, v2, v5, v6}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/mk;->A:Lcom/mi;

    new-array v1, v6, [Lcom/mi;

    new-instance v2, Lcom/mi;

    const-string v5, "ThumbnailImage"

    const/16 v10, 0x100

    const/4 v12, 0x7

    invoke-direct {v2, v5, v10, v12}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/mi;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    invoke-direct {v2, v5, v10, v0}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v2, v5, v10, v0}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v8

    sput-object v1, Lcom/mk;->B:[Lcom/mi;

    new-array v1, v8, [Lcom/mi;

    new-instance v2, Lcom/mi;

    const-string v5, "PreviewImageStart"

    const/16 v10, 0x101

    invoke-direct {v2, v5, v10, v0}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/mi;

    const-string v5, "PreviewImageLength"

    const/16 v10, 0x102

    invoke-direct {v2, v5, v10, v0}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    sput-object v1, Lcom/mk;->C:[Lcom/mi;

    new-array v1, v5, [Lcom/mi;

    new-instance v2, Lcom/mi;

    const-string v10, "AspectFrame"

    const/16 v12, 0x1113

    invoke-direct {v2, v10, v12, v6}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    sput-object v1, Lcom/mk;->D:[Lcom/mi;

    new-array v1, v5, [Lcom/mi;

    new-instance v2, Lcom/mi;

    const-string v10, "ColorSpace"

    const/16 v12, 0x37

    invoke-direct {v2, v10, v12, v6}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    sput-object v1, Lcom/mk;->E:[Lcom/mi;

    const/16 v2, 0xa

    new-array v2, v2, [[Lcom/mi;

    sget-object v10, Lcom/mk;->v:[Lcom/mi;

    aput-object v10, v2, v4

    sget-object v12, Lcom/mk;->w:[Lcom/mi;

    aput-object v12, v2, v5

    sget-object v5, Lcom/mk;->x:[Lcom/mi;

    aput-object v5, v2, v8

    sget-object v5, Lcom/mk;->y:[Lcom/mi;

    aput-object v5, v2, v6

    sget-object v5, Lcom/mk;->z:[Lcom/mi;

    aput-object v5, v2, v0

    aput-object v10, v2, v14

    sget-object v5, Lcom/mk;->B:[Lcom/mi;

    const/4 v10, 0x6

    aput-object v5, v2, v10

    sget-object v5, Lcom/mk;->C:[Lcom/mi;

    const/4 v12, 0x7

    aput-object v5, v2, v12

    sget-object v5, Lcom/mk;->D:[Lcom/mi;

    const/16 v12, 0x8

    aput-object v5, v2, v12

    const/16 v5, 0x9

    aput-object v1, v2, v5

    sput-object v2, Lcom/mk;->F:[[Lcom/mi;

    new-array v1, v10, [Lcom/mi;

    new-instance v2, Lcom/mi;

    const-string v5, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-direct {v2, v5, v10, v0}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/mi;

    const-string v5, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v2, v5, v10, v0}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    new-instance v2, Lcom/mi;

    const-string v5, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v2, v5, v10, v0}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v8

    new-instance v2, Lcom/mi;

    const-string v5, "InteroperabilityIFDPointer"

    const v10, 0xa005

    invoke-direct {v2, v5, v10, v0}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v6

    new-instance v2, Lcom/mi;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    const/4 v12, 0x1

    invoke-direct {v2, v5, v10, v12}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v0

    new-instance v2, Lcom/mi;

    const-string v5, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v2, v5, v10, v12}, Lcom/mi;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v14

    sput-object v1, Lcom/mk;->G:[Lcom/mi;

    sget-object v1, Lcom/mk;->F:[[Lcom/mi;

    array-length v2, v1

    new-array v2, v2, [Ljava/util/HashMap;

    sput-object v2, Lcom/mk;->H:[Ljava/util/HashMap;

    array-length v1, v1

    new-array v1, v1, [Ljava/util/HashMap;

    sput-object v1, Lcom/mk;->I:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    const-string v2, "FNumber"

    const-string v5, "DigitalZoomRatio"

    const-string v10, "ExposureTime"

    const-string v12, "SubjectDistance"

    const-string v14, "GPSTimeStamp"

    filled-new-array {v2, v5, v10, v12, v14}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/mk;->J:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/mk;->K:Ljava/util/HashMap;

    const-string v1, "US-ASCII"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lcom/mk;->L:Ljava/nio/charset/Charset;

    const-string v2, "Exif\u0000\u0000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/mk;->M:[B

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/mk;->r:Ljava/text/SimpleDateFormat;

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v1, 0x0

    :goto_a5e
    sget-object v2, Lcom/mk;->F:[[Lcom/mi;

    array-length v2, v2

    if-ge v1, v2, :cond_a9d

    sget-object v2, Lcom/mk;->H:[Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    aput-object v5, v2, v1

    sget-object v2, Lcom/mk;->I:[Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    aput-object v5, v2, v1

    sget-object v2, Lcom/mk;->F:[[Lcom/mi;

    aget-object v2, v2, v1

    array-length v5, v2

    const/4 v10, 0x0

    :goto_a7b
    if-ge v10, v5, :cond_a99

    aget-object v12, v2, v10

    sget-object v14, Lcom/mk;->H:[Ljava/util/HashMap;

    aget-object v14, v14, v1

    iget v0, v12, Lcom/mi;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/mk;->I:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    iget-object v14, v12, Lcom/mi;->b:Ljava/lang/String;

    invoke-virtual {v0, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x4

    goto :goto_a7b

    :cond_a99
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x4

    goto :goto_a5e

    :cond_a9d
    sget-object v0, Lcom/mk;->K:Ljava/util/HashMap;

    sget-object v1, Lcom/mk;->G:[Lcom/mi;

    aget-object v1, v1, v4

    iget v1, v1, Lcom/mi;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/mk;->K:Ljava/util/HashMap;

    sget-object v1, Lcom/mk;->G:[Lcom/mi;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget v1, v1, Lcom/mi;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/mk;->K:Ljava/util/HashMap;

    sget-object v1, Lcom/mk;->G:[Lcom/mi;

    aget-object v1, v1, v8

    iget v1, v1, Lcom/mi;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/mk;->K:Ljava/util/HashMap;

    sget-object v1, Lcom/mk;->G:[Lcom/mi;

    aget-object v1, v1, v6

    iget v1, v1, Lcom/mi;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/mk;->K:Ljava/util/HashMap;

    sget-object v1, Lcom/mk;->G:[Lcom/mi;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    iget v1, v1, Lcom/mi;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/mk;->K:Ljava/util/HashMap;

    sget-object v1, Lcom/mk;->G:[Lcom/mi;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget v1, v1, Lcom/mi;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    nop

    :array_b06
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_b10
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_b16
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_b1e
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_b28
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_b48
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/mk;->F:[[Lcom/mi;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/HashMap;

    iput-object v0, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/mk;->F:[[Lcom/mi;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/mk;->e:Ljava/util/Set;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_71

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mk;->a:Ljava/lang/String;

    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_24

    move-object v0, p1

    check-cast v0, Landroid/content/res/AssetManager$AssetInputStream;

    :cond_24
    iput-object v0, p0, Lcom/mk;->b:Landroid/content/res/AssetManager$AssetInputStream;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_28
    :try_start_28
    sget-object v2, Lcom/mk;->F:[[Lcom/mi;

    array-length v2, v2

    if-ge v1, v2, :cond_39

    iget-object v2, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_39
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1388

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v1}, Lcom/mk;->a(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, Lcom/mk;->c:I

    new-instance p1, Lcom/mg;

    invoke-direct {p1, v1}, Lcom/mg;-><init>(Ljava/io/InputStream;)V

    iget v1, p0, Lcom/mk;->c:I

    packed-switch v1, :pswitch_data_7c

    goto :goto_64

    :pswitch_51
    invoke-virtual {p0, p1}, Lcom/mk;->d(Lcom/mg;)V

    goto :goto_64

    :pswitch_55
    invoke-virtual {p0, p1}, Lcom/mk;->b(Lcom/mg;)V

    goto :goto_64

    :pswitch_59
    invoke-virtual {p0, p1}, Lcom/mk;->a(Lcom/mg;)V

    goto :goto_64

    :pswitch_5d
    invoke-virtual {p0, p1, v0, v0}, Lcom/mk;->a(Lcom/mg;II)V

    goto :goto_64

    :pswitch_61
    invoke-virtual {p0, p1}, Lcom/mk;->c(Lcom/mg;)V

    :goto_64
    invoke-virtual {p0, p1}, Lcom/mk;->f(Lcom/mg;)V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_67} :catch_6d
    .catchall {:try_start_28 .. :try_end_67} :catchall_68

    goto :goto_6d

    :catchall_68
    move-exception p1

    invoke-virtual {p0}, Lcom/mk;->a()V

    throw p1

    :catch_6d
    :goto_6d
    invoke-virtual {p0}, Lcom/mk;->a()V

    return-void

    .line 2
    :cond_71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "inputStream cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7a

    :goto_79
    throw p1

    :goto_7a
    goto :goto_79

    nop

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_61
        :pswitch_61
        :pswitch_61
        :pswitch_61
        :pswitch_5d
        :pswitch_61
        :pswitch_61
        :pswitch_59
        :pswitch_61
        :pswitch_55
        :pswitch_51
        :pswitch_61
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)[J
    .registers 5

    instance-of v0, p0, [I

    if-eqz v0, :cond_16

    check-cast p0, [I

    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_a
    array-length v2, p0

    if-ge v1, v2, :cond_15

    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_15
    return-object v0

    :cond_16
    instance-of v0, p0, [J

    if-eqz v0, :cond_1d

    check-cast p0, [J

    return-object p0

    :cond_1d
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/BufferedInputStream;)I
    .registers 8

    const/16 v0, 0x1388

    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 7
    :goto_f
    sget-object v2, Lcom/mk;->o:[B

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_20

    aget-byte v3, v0, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_1d

    const/4 v1, 0x0

    goto :goto_21

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_20
    const/4 v1, 0x1

    :goto_21
    if-eqz v1, :cond_25

    const/4 p1, 0x4

    return p1

    .line 8
    :cond_25
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "FUJIFILMCCD-RAW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x0

    :goto_30
    array-length v3, v1

    if-ge v2, v3, :cond_3e

    aget-byte v3, v0, v2

    aget-byte v5, v1, v2

    if-eq v3, v5, :cond_3b

    const/4 v1, 0x0

    goto :goto_3f

    :cond_3b
    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_3e
    const/4 v1, 0x1

    :goto_3f
    if-eqz v1, :cond_44

    const/16 p1, 0x9

    return p1

    .line 9
    :cond_44
    new-instance v1, Lcom/mg;

    invoke-direct {v1, v0}, Lcom/mg;-><init>([B)V

    invoke-virtual {p0, v1}, Lcom/mk;->e(Lcom/mg;)Ljava/nio/ByteOrder;

    move-result-object v2

    iput-object v2, p0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    .line 10
    iput-object v2, v1, Lcom/mg;->b:Ljava/nio/ByteOrder;

    .line 11
    invoke-virtual {v1}, Lcom/mg;->readShort()S

    move-result v2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/16 v1, 0x4f52

    if-eq v2, v1, :cond_63

    const/16 v1, 0x5352

    if-ne v2, v1, :cond_61

    goto :goto_63

    :cond_61
    const/4 v1, 0x0

    goto :goto_64

    :cond_63
    :goto_63
    const/4 v1, 0x1

    :goto_64
    if-eqz v1, :cond_68

    const/4 p1, 0x7

    return p1

    .line 12
    :cond_68
    new-instance v1, Lcom/mg;

    invoke-direct {v1, v0}, Lcom/mg;-><init>([B)V

    invoke-virtual {p0, v1}, Lcom/mk;->e(Lcom/mg;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    .line 13
    iput-object v0, v1, Lcom/mg;->b:Ljava/nio/ByteOrder;

    .line 14
    invoke-virtual {v1}, Lcom/mg;->readShort()S

    move-result v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/16 v1, 0x55

    if-ne v0, v1, :cond_81

    goto :goto_82

    :cond_81
    const/4 v4, 0x0

    :goto_82
    if-eqz v4, :cond_86

    const/16 p1, 0xa

    :cond_86
    return p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    invoke-virtual {p0, p1}, Lcom/mk;->b(Ljava/lang/String;)Lcom/mh;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_88

    sget-object v2, Lcom/mk;->J:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object p1, p0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lcom/mh;->c(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_16
    const-string v2, "GPSTimeStamp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7d

    iget p1, v0, Lcom/mh;->a:I

    const/4 v2, 0x5

    if-eq p1, v2, :cond_28

    const/16 v2, 0xa

    if-eq p1, v2, :cond_28

    return-object v1

    :cond_28
    iget-object p1, p0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lcom/mh;->d(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/mj;

    if-eqz p1, :cond_79

    array-length v0, p1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_37

    goto :goto_79

    :cond_37
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    iget-wide v2, v2, Lcom/mj;->a:J

    long-to-float v2, v2

    aget-object v3, p1, v1

    iget-wide v3, v3, Lcom/mj;->b:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aget-object v2, p1, v1

    iget-wide v2, v2, Lcom/mj;->a:J

    long-to-float v2, v2

    aget-object v3, p1, v1

    iget-wide v3, v3, Lcom/mj;->b:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aget-object v2, p1, v1

    iget-wide v2, v2, Lcom/mj;->a:J

    long-to-float v2, v2

    aget-object p1, p1, v1

    iget-wide v3, p1, Lcom/mj;->b:J

    long-to-float p1, v3

    div-float/2addr v2, p1

    float-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%02d:%02d:%02d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_79
    :goto_79
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    return-object v1

    :cond_7d
    :try_start_7d
    iget-object p1, p0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lcom/mh;->a(Ljava/nio/ByteOrder;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1
    :try_end_87
    .catch Ljava/lang/NumberFormatException; {:try_start_7d .. :try_end_87} :catch_88

    return-object p1

    :catch_88
    :cond_88
    return-object v1
.end method

.method public final a()V
    .registers 7

    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, Lcom/mk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    const-string v2, "DateTime"

    invoke-virtual {p0, v2}, Lcom/mk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    iget-object v3, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    invoke-static {v0}, Lcom/mh;->a(Ljava/lang/String;)Lcom/mh;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0}, Lcom/mk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_33

    iget-object v2, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v5}, Lcom/mh;->a(JLjava/nio/ByteOrder;)Lcom/mh;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    const-string v0, "ImageLength"

    invoke-virtual {p0, v0}, Lcom/mk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_48

    iget-object v2, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v5}, Lcom/mh;->a(JLjava/nio/ByteOrder;)Lcom/mh;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    const-string v0, "Orientation"

    invoke-virtual {p0, v0}, Lcom/mk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5d

    iget-object v2, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    iget-object v2, p0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v2}, Lcom/mh;->a(JLjava/nio/ByteOrder;)Lcom/mh;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d
    const-string v0, "LightSource"

    invoke-virtual {p0, v0}, Lcom/mk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_73

    iget-object v1, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v2}, Lcom/mh;->a(JLjava/nio/ByteOrder;)Lcom/mh;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_73
    return-void
.end method

.method public final a(II)V
    .registers 8

    iget-object v0, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_71

    iget-object v0, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_71

    :cond_15
    iget-object v0, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string v1, "ImageLength"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mh;

    iget-object v2, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    aget-object v2, v2, p1

    const-string v3, "ImageWidth"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mh;

    iget-object v4, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mh;

    iget-object v4, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mh;

    if-eqz v0, :cond_71

    if-nez v2, :cond_46

    goto :goto_71

    :cond_46
    if-eqz v1, :cond_71

    if-nez v3, :cond_4b

    goto :goto_71

    :cond_4b
    iget-object v4, p0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Lcom/mh;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v4, p0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Lcom/mh;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v4, p0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Lcom/mh;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v4, p0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Lcom/mh;->b(Ljava/nio/ByteOrder;)I

    move-result v3

    if-ge v0, v1, :cond_71

    if-ge v2, v3, :cond_71

    iget-object v0, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    aget-object v2, v0, p2

    aput-object v2, v0, p1

    aput-object v1, v0, p2

    :cond_71
    :goto_71
    return-void
.end method

.method public final a(Lcom/mg;)V
    .registers 8

    invoke-virtual {p0, p1}, Lcom/mk;->c(Lcom/mg;)V

    iget-object p1, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mh;

    if-eqz p1, :cond_e1

    new-instance v1, Lcom/mg;

    iget-object p1, p1, Lcom/mh;->c:[B

    invoke-direct {v1, p1}, Lcom/mg;-><init>([B)V

    iget-object p1, p0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    .line 15
    iput-object p1, v1, Lcom/mg;->b:Ljava/nio/ByteOrder;

    .line 16
    sget-object p1, Lcom/mk;->p:[B

    array-length p1, p1

    new-array p1, p1, [B

    invoke-virtual {v1, p1}, Lcom/mg;->readFully([B)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/mg;->e(J)V

    sget-object v2, Lcom/mk;->q:[B

    array-length v2, v2

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/mg;->readFully([B)V

    sget-object v3, Lcom/mk;->p:[B

    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_40

    const-wide/16 v2, 0x8

    :goto_3c
    invoke-virtual {v1, v2, v3}, Lcom/mg;->e(J)V

    goto :goto_4b

    :cond_40
    sget-object p1, Lcom/mk;->q:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_4b

    const-wide/16 v2, 0xc

    goto :goto_3c

    :cond_4b
    :goto_4b
    const/4 p1, 0x6

    invoke-virtual {p0, v1, p1}, Lcom/mk;->b(Lcom/mg;I)V

    iget-object p1, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    const/4 v1, 0x7

    aget-object p1, p1, v1

    const-string v2, "PreviewImageStart"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mh;

    iget-object v2, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    const-string v2, "PreviewImageLength"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mh;

    if-eqz p1, :cond_7f

    if-eqz v1, :cond_7f

    iget-object v2, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    const-string v4, "JPEGInterchangeFormat"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7f
    iget-object p1, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    const/16 v1, 0x8

    aget-object p1, p1, v1

    const-string v1, "AspectFrame"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mh;

    if-eqz p1, :cond_e1

    iget-object v1, p0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lcom/mh;->d(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_de

    array-length v1, p1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_9e

    goto :goto_de

    :cond_9e
    const/4 v1, 0x2

    aget v2, p1, v1

    const/4 v3, 0x0

    aget v4, p1, v3

    if-le v2, v4, :cond_e1

    const/4 v2, 0x3

    aget v4, p1, v2

    aget v5, p1, v0

    if-le v4, v5, :cond_e1

    aget v1, p1, v1

    aget v4, p1, v3

    sub-int/2addr v1, v4

    add-int/2addr v1, v0

    aget v2, p1, v2

    aget p1, p1, v0

    sub-int/2addr v2, p1

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_bf

    add-int/2addr v1, v2

    sub-int v2, v1, v2

    sub-int/2addr v1, v2

    :cond_bf
    iget-object p1, p0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    invoke-static {v1, p1}, Lcom/mh;->a(ILjava/nio/ByteOrder;)Lcom/mh;

    move-result-object p1

    iget-object v0, p0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    invoke-static {v2, v0}, Lcom/mh;->a(ILjava/nio/ByteOrder;)Lcom/mh;

    move-result-object v0

    iget-object v1, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    aget-object v1, v1, v3

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v1, "ImageLength"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e1

    :cond_de
    :goto_de
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    :cond_e1
    :goto_e1
    return-void
.end method

.method public final a(Lcom/mg;I)V
    .registers 6

    invoke-virtual {p0, p1}, Lcom/mk;->e(Lcom/mg;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    .line 17
    iput-object v0, p1, Lcom/mg;->b:Ljava/nio/ByteOrder;

    .line 18
    invoke-virtual {p1}, Lcom/mg;->readUnsignedShort()I

    move-result v0

    iget v1, p0, Lcom/mk;->c:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_31

    const/16 v2, 0xa

    if-eq v1, v2, :cond_31

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_1a

    goto :goto_31

    :cond_1a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid start code: "

    invoke-static {p2}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    :goto_31
    invoke-virtual {p1}, Lcom/mg;->readInt()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_5e

    if-ge v0, p2, :cond_5e

    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_5d

    invoke-virtual {p1, v0}, Lcom/mg;->skipBytes(I)I

    move-result p1

    if-ne p1, v0, :cond_46

    goto :goto_5d

    :cond_46
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t jump to first Ifd: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5d
    :goto_5d
    return-void

    :cond_5e
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid first Ifd offset: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/mg;II)V
    .registers 12

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1
    iput-object v0, p1, Lcom/mg;->b:Ljava/nio/ByteOrder;

    int-to-long v0, p2

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/mg;->e(J)V

    invoke-virtual {p1}, Lcom/mg;->readByte()B

    move-result v0

    const-string v1, "Invalid marker: "

    const/4 v2, -0x1

    if-ne v0, v2, :cond_14f

    const/4 v3, 0x1

    add-int/2addr p2, v3

    invoke-virtual {p1}, Lcom/mg;->readByte()B

    move-result v4

    const/16 v5, -0x28

    if-ne v4, v5, :cond_138

    add-int/2addr p2, v3

    :goto_1c
    invoke-virtual {p1}, Lcom/mg;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_11f

    add-int/2addr p2, v3

    invoke-virtual {p1}, Lcom/mg;->readByte()B

    move-result v0

    add-int/2addr p2, v3

    const/16 v1, -0x27

    if-eq v0, v1, :cond_11a

    const/16 v1, -0x26

    if-ne v0, v1, :cond_32

    goto/16 :goto_11a

    :cond_32
    invoke-virtual {p1}, Lcom/mg;->readUnsignedShort()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    add-int/lit8 p2, p2, 0x2

    const-string v4, "Invalid length"

    if-ltz v1, :cond_114

    const/16 v5, -0x1f

    const-string v6, "Invalid exif"

    if-eq v0, v5, :cond_b7

    const/4 v5, -0x2

    if-eq v0, v5, :cond_8e

    packed-switch v0, :pswitch_data_168

    packed-switch v0, :pswitch_data_174

    packed-switch v0, :pswitch_data_17e

    packed-switch v0, :pswitch_data_188

    goto/16 :goto_e9

    :pswitch_55
    invoke-virtual {p1, v3}, Lcom/mg;->skipBytes(I)I

    move-result v0

    if-ne v0, v3, :cond_86

    iget-object v0, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    aget-object v0, v0, p3

    invoke-virtual {p1}, Lcom/mg;->readUnsignedShort()I

    move-result v5

    int-to-long v5, v5

    iget-object v7, p0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    invoke-static {v5, v6, v7}, Lcom/mh;->a(JLjava/nio/ByteOrder;)Lcom/mh;

    move-result-object v5

    const-string v6, "ImageLength"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    aget-object v0, v0, p3

    invoke-virtual {p1}, Lcom/mg;->readUnsignedShort()I

    move-result v5

    int-to-long v5, v5

    iget-object v7, p0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    invoke-static {v5, v6, v7}, Lcom/mh;->a(JLjava/nio/ByteOrder;)Lcom/mh;

    move-result-object v5

    const-string v6, "ImageWidth"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x5

    goto :goto_e9

    :cond_86
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid SOFx"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8e
    new-array v0, v1, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ne v5, v1, :cond_b1

    const-string v1, "UserComment"

    invoke-virtual {p0, v1}, Lcom/mk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e8

    iget-object v5, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    aget-object v5, v5, v3

    new-instance v6, Ljava/lang/String;

    sget-object v7, Lcom/mk;->L:Ljava/nio/charset/Charset;

    invoke-direct {v6, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v6}, Lcom/mh;->a(Ljava/lang/String;)Lcom/mh;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e8

    :cond_b1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b7
    const/4 v0, 0x6

    if-ge v1, v0, :cond_bb

    goto :goto_e9

    :cond_bb
    new-array v5, v0, [B

    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-ne v7, v0, :cond_10e

    add-int/lit8 p2, p2, 0x6

    add-int/lit8 v1, v1, -0x6

    sget-object v0, Lcom/mk;->M:[B

    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d0

    goto :goto_e9

    :cond_d0
    if-lez v1, :cond_108

    iput p2, p0, Lcom/mk;->h:I

    new-array v0, v1, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ne v5, v1, :cond_102

    add-int/2addr p2, v1

    .line 3
    new-instance v5, Lcom/mg;

    invoke-direct {v5, v0}, Lcom/mg;-><init>([B)V

    invoke-virtual {p0, v5, v1}, Lcom/mk;->a(Lcom/mg;I)V

    invoke-virtual {p0, v5, p3}, Lcom/mk;->b(Lcom/mg;I)V

    :cond_e8
    :goto_e8
    const/4 v1, 0x0

    :goto_e9
    if-ltz v1, :cond_fc

    .line 4
    invoke-virtual {p1, v1}, Lcom/mg;->skipBytes(I)I

    move-result v0

    if-ne v0, v1, :cond_f4

    add-int/2addr p2, v1

    goto/16 :goto_1c

    :cond_f4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid JPEG segment"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_fc
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_102
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_108
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10e
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_114
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11a
    :goto_11a
    iget-object p2, p0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    .line 5
    iput-object p2, p1, Lcom/mg;->b:Ljava/nio/ByteOrder;

    return-void

    .line 6
    :cond_11f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid marker:"

    invoke-static {p2}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    and-int/lit16 p3, v0, 0xff

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_138
    new-instance p1, Ljava/io/IOException;

    invoke-static {v1}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    and-int/lit16 p3, v0, 0xff

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14f
    new-instance p1, Ljava/io/IOException;

    invoke-static {v1}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    and-int/lit16 p3, v0, 0xff

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_167

    :goto_166
    throw p1

    :goto_167
    goto :goto_166

    :pswitch_data_168
    .packed-switch -0x40
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
    .end packed-switch

    :pswitch_data_174
    .packed-switch -0x3b
        :pswitch_55
        :pswitch_55
        :pswitch_55
    .end packed-switch

    :pswitch_data_17e
    .packed-switch -0x37
        :pswitch_55
        :pswitch_55
        :pswitch_55
    .end packed-switch

    :pswitch_data_188
    .packed-switch -0x33
        :pswitch_55
        :pswitch_55
        :pswitch_55
    .end packed-switch
.end method

.method public final a(Lcom/mg;Ljava/util/HashMap;)V
    .registers 6

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mh;

    const-string v1, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mh;

    if-eqz v0, :cond_55

    if-eqz p2, :cond_55

    iget-object v1, p0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/mh;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Lcom/mh;->b(Ljava/nio/ByteOrder;)I

    move-result p2

    invoke-virtual {p1}, Lcom/mg;->available()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v1, p0, Lcom/mk;->c:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3d

    const/16 v2, 0x9

    if-eq v1, v2, :cond_3d

    const/16 v2, 0xa

    if-ne v1, v2, :cond_37

    goto :goto_3d

    :cond_37
    const/4 v2, 0x7

    if-ne v1, v2, :cond_40

    iget v1, p0, Lcom/mk;->i:I

    goto :goto_3f

    :cond_3d
    :goto_3d
    iget v1, p0, Lcom/mk;->h:I

    :goto_3f
    add-int/2addr v0, v1

    :cond_40
    if-lez v0, :cond_55

    if-lez p2, :cond_55

    iget-object v1, p0, Lcom/mk;->a:Ljava/lang/String;

    if-nez v1, :cond_55

    iget-object v1, p0, Lcom/mk;->b:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_55

    new-array p2, p2, [B

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/mg;->e(J)V

    invoke-virtual {p1, p2}, Lcom/mg;->readFully([B)V

    :cond_55
    return-void
.end method

.method public final a(Ljava/util/HashMap;)Z
    .registers 4

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mh;

    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mh;

    if-eqz v0, :cond_28

    if-eqz p1, :cond_28

    iget-object v1, p0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/mh;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lcom/mh;->b(Ljava/nio/ByteOrder;)I

    move-result p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_28

    if-gt p1, v1, :cond_28

    const/4 p1, 0x1

    return p1

    :cond_28
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)Lcom/mh;
    .registers 4

    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "PhotographicSensitivity"

    :cond_a
    const/4 v0, 0x0

    :goto_b
    sget-object v1, Lcom/mk;->F:[[Lcom/mi;

    array-length v1, v1

    if-ge v0, v1, :cond_20

    iget-object v1, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mh;

    if-eqz v1, :cond_1d

    return-object v1

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_20
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcom/mg;)V
    .registers 8

    const/16 v0, 0x54

    invoke-virtual {p1, v0}, Lcom/mg;->skipBytes(I)I

    const/4 v0, 0x4

    new-array v1, v0, [B

    new-array v2, v0, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p1, v0}, Lcom/mg;->skipBytes(I)I

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0, v2}, Lcom/mk;->a(Lcom/mg;II)V

    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Lcom/mg;->e(J)V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1
    iput-object v0, p1, Lcom/mg;->b:Ljava/nio/ByteOrder;

    .line 2
    invoke-virtual {p1}, Lcom/mg;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_35
    if-ge v2, v0, :cond_72

    invoke-virtual {p1}, Lcom/mg;->readUnsignedShort()I

    move-result v3

    invoke-virtual {p1}, Lcom/mg;->readUnsignedShort()I

    move-result v4

    sget-object v5, Lcom/mk;->A:Lcom/mi;

    iget v5, v5, Lcom/mi;->a:I

    if-ne v3, v5, :cond_6c

    invoke-virtual {p1}, Lcom/mg;->readShort()S

    move-result v0

    invoke-virtual {p1}, Lcom/mg;->readShort()S

    move-result p1

    iget-object v2, p0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    invoke-static {v0, v2}, Lcom/mh;->a(ILjava/nio/ByteOrder;)Lcom/mh;

    move-result-object v0

    iget-object v2, p0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    invoke-static {p1, v2}, Lcom/mh;->a(ILjava/nio/ByteOrder;)Lcom/mh;

    move-result-object p1

    iget-object v2, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    const-string v3, "ImageLength"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    const-string v1, "ImageWidth"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6c
    invoke-virtual {p1, v4}, Lcom/mg;->skipBytes(I)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    :cond_72
    return-void
.end method

.method public final b(Lcom/mg;I)V
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/mk;->e:Ljava/util/Set;

    iget v4, v1, Lcom/mg;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v3, v1, Lcom/mg;->d:I

    add-int/lit8 v3, v3, 0x2

    iget v4, v1, Lcom/mg;->c:I

    if-le v3, v4, :cond_1a

    return-void

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/mg;->readShort()S

    move-result v3

    iget v4, v1, Lcom/mg;->d:I

    mul-int/lit8 v5, v3, 0xc

    add-int/2addr v5, v4

    iget v4, v1, Lcom/mg;->c:I

    if-gt v5, v4, :cond_2a0

    if-gtz v3, :cond_2b

    goto/16 :goto_2a0

    :cond_2b
    const/4 v5, 0x0

    :goto_2c
    const/4 v8, 0x4

    if-ge v5, v3, :cond_25f

    invoke-virtual/range {p1 .. p1}, Lcom/mg;->readUnsignedShort()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/mg;->readUnsignedShort()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/mg;->readInt()I

    move-result v11

    .line 3
    iget v12, v1, Lcom/mg;->d:I

    int-to-long v12, v12

    const-wide/16 v14, 0x4

    add-long/2addr v12, v14

    .line 4
    sget-object v16, Lcom/mk;->H:[Ljava/util/HashMap;

    aget-object v4, v16, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mi;

    const/16 v14, 0x9

    const/4 v6, 0x3

    const/4 v7, 0x7

    if-nez v4, :cond_57

    goto/16 :goto_bc

    :cond_57
    if-lez v10, :cond_bc

    sget-object v15, Lcom/mk;->t:[I

    array-length v15, v15

    if-lt v10, v15, :cond_60

    goto/16 :goto_bc

    .line 5
    :cond_60
    iget v15, v4, Lcom/mi;->c:I

    if-eq v15, v7, :cond_93

    if-ne v10, v7, :cond_67

    goto :goto_93

    :cond_67
    if-eq v15, v10, :cond_93

    iget v7, v4, Lcom/mi;->d:I

    if-ne v7, v10, :cond_6e

    goto :goto_93

    :cond_6e
    if-eq v15, v8, :cond_72

    if-ne v7, v8, :cond_75

    :cond_72
    if-ne v10, v6, :cond_75

    goto :goto_93

    :cond_75
    iget v7, v4, Lcom/mi;->c:I

    if-eq v7, v14, :cond_7d

    iget v7, v4, Lcom/mi;->d:I

    if-ne v7, v14, :cond_82

    :cond_7d
    const/16 v7, 0x8

    if-ne v10, v7, :cond_82

    goto :goto_93

    :cond_82
    iget v7, v4, Lcom/mi;->c:I

    const/16 v15, 0xc

    if-eq v7, v15, :cond_8c

    iget v7, v4, Lcom/mi;->d:I

    if-ne v7, v15, :cond_91

    :cond_8c
    const/16 v7, 0xb

    if-ne v10, v7, :cond_91

    goto :goto_93

    :cond_91
    const/4 v7, 0x0

    goto :goto_94

    :cond_93
    :goto_93
    const/4 v7, 0x1

    :goto_94
    if-nez v7, :cond_9b

    .line 6
    sget-object v7, Lcom/mk;->s:[Ljava/lang/String;

    aget-object v7, v7, v10

    goto :goto_bc

    :cond_9b
    const/4 v7, 0x7

    if-ne v10, v7, :cond_a0

    iget v10, v4, Lcom/mi;->c:I

    :cond_a0
    int-to-long v14, v11

    sget-object v20, Lcom/mk;->t:[I

    aget v7, v20, v10

    int-to-long v6, v7

    mul-long v6, v6, v14

    const-wide/16 v14, 0x0

    cmp-long v21, v6, v14

    if-ltz v21, :cond_b9

    const-wide/32 v14, 0x7fffffff

    cmp-long v21, v6, v14

    if-lez v21, :cond_b6

    goto :goto_b9

    :cond_b6
    move-wide v14, v6

    const/4 v7, 0x1

    goto :goto_bf

    :cond_b9
    :goto_b9
    move-wide v14, v6

    const/4 v7, 0x0

    goto :goto_bf

    :cond_bc
    :goto_bc
    const/4 v7, 0x0

    const-wide/16 v14, 0x0

    :goto_bf
    if-nez v7, :cond_ca

    invoke-virtual {v1, v12, v13}, Lcom/mg;->e(J)V

    move/from16 v17, v3

    move/from16 v21, v5

    goto/16 :goto_258

    :cond_ca
    const-string v6, "Compression"

    const-wide/16 v17, 0x4

    cmp-long v7, v14, v17

    if-lez v7, :cond_167

    invoke-virtual/range {p1 .. p1}, Lcom/mg;->readInt()I

    move-result v7

    iget v8, v0, Lcom/mk;->c:I

    move/from16 v17, v3

    const/4 v3, 0x7

    if-ne v8, v3, :cond_13c

    iget-object v3, v4, Lcom/mi;->b:Ljava/lang/String;

    const-string v8, "MakerNote"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ea

    iput v7, v0, Lcom/mk;->i:I

    goto :goto_135

    :cond_ea
    const/4 v3, 0x6

    if-ne v2, v3, :cond_135

    iget-object v8, v4, Lcom/mi;->b:Ljava/lang/String;

    const-string v3, "ThumbnailImage"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_135

    iput v7, v0, Lcom/mk;->j:I

    iput v11, v0, Lcom/mk;->k:I

    iget-object v3, v0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    const/4 v8, 0x6

    invoke-static {v8, v3}, Lcom/mh;->a(ILjava/nio/ByteOrder;)Lcom/mh;

    move-result-object v3

    iget v8, v0, Lcom/mk;->j:I

    move/from16 v19, v10

    move/from16 v18, v11

    int-to-long v10, v8

    iget-object v8, v0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    invoke-static {v10, v11, v8}, Lcom/mh;->a(JLjava/nio/ByteOrder;)Lcom/mh;

    move-result-object v8

    iget v10, v0, Lcom/mk;->k:I

    int-to-long v10, v10

    move/from16 v21, v5

    iget-object v5, v0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    invoke-static {v10, v11, v5}, Lcom/mh;->a(JLjava/nio/ByteOrder;)Lcom/mh;

    move-result-object v5

    iget-object v10, v0, Lcom/mk;->d:[Ljava/util/HashMap;

    const/4 v11, 0x4

    aget-object v10, v10, v11

    invoke-virtual {v10, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/mk;->d:[Ljava/util/HashMap;

    aget-object v3, v3, v11

    const-string v10, "JPEGInterchangeFormat"

    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/mk;->d:[Ljava/util/HashMap;

    aget-object v3, v3, v11

    const-string v8, "JPEGInterchangeFormatLength"

    invoke-virtual {v3, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_152

    :cond_135
    :goto_135
    move/from16 v21, v5

    move/from16 v19, v10

    move/from16 v18, v11

    goto :goto_152

    :cond_13c
    move/from16 v21, v5

    move/from16 v19, v10

    move/from16 v18, v11

    const/16 v3, 0xa

    if-ne v8, v3, :cond_152

    iget-object v3, v4, Lcom/mi;->b:Ljava/lang/String;

    const-string v5, "JpgFromRaw"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_152

    iput v7, v0, Lcom/mk;->l:I

    :cond_152
    :goto_152
    int-to-long v7, v7

    add-long v10, v7, v14

    iget v3, v1, Lcom/mg;->c:I

    move-object/from16 v22, v6

    int-to-long v5, v3

    cmp-long v3, v10, v5

    if-gtz v3, :cond_162

    invoke-virtual {v1, v7, v8}, Lcom/mg;->e(J)V

    goto :goto_171

    :cond_162
    :goto_162
    invoke-virtual {v1, v12, v13}, Lcom/mg;->e(J)V

    goto/16 :goto_258

    :cond_167
    move/from16 v17, v3

    move/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v19, v10

    move/from16 v18, v11

    :goto_171
    sget-object v3, Lcom/mk;->K:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1ef

    const-wide/16 v4, -0x1

    move/from16 v10, v19

    const/4 v6, 0x3

    if-eq v10, v6, :cond_1a7

    const/4 v6, 0x4

    if-eq v10, v6, :cond_1a2

    const/16 v6, 0x8

    if-eq v10, v6, :cond_19d

    const/16 v6, 0x9

    if-eq v10, v6, :cond_198

    const/16 v6, 0xd

    if-eq v10, v6, :cond_198

    :goto_195
    const-wide/16 v6, 0x0

    goto :goto_1ad

    :cond_198
    invoke-virtual/range {p1 .. p1}, Lcom/mg;->readInt()I

    move-result v4

    goto :goto_1ab

    :cond_19d
    invoke-virtual/range {p1 .. p1}, Lcom/mg;->readShort()S

    move-result v4

    goto :goto_1ab

    :cond_1a2
    invoke-virtual/range {p1 .. p1}, Lcom/mg;->j()J

    move-result-wide v4

    goto :goto_195

    :cond_1a7
    invoke-virtual/range {p1 .. p1}, Lcom/mg;->readUnsignedShort()I

    move-result v4

    :goto_1ab
    int-to-long v4, v4

    goto :goto_195

    :goto_1ad
    cmp-long v8, v4, v6

    if-lez v8, :cond_162

    iget v6, v1, Lcom/mg;->c:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_162

    iget-object v6, v0, Lcom/mk;->e:Ljava/util/Set;

    long-to-int v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d0

    invoke-virtual {v1, v4, v5}, Lcom/mg;->e(J)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/mk;->b(Lcom/mg;I)V

    goto :goto_162

    :cond_1d0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (at "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_162

    :cond_1ef
    move/from16 v10, v19

    long-to-int v3, v14

    new-array v3, v3, [B

    invoke-virtual {v1, v3}, Lcom/mg;->readFully([B)V

    new-instance v5, Lcom/mh;

    move/from16 v6, v18

    invoke-direct {v5, v10, v6, v3}, Lcom/mh;-><init>(II[B)V

    iget-object v3, v0, Lcom/mk;->d:[Ljava/util/HashMap;

    aget-object v3, v3, v2

    iget-object v6, v4, Lcom/mi;->b:Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, Lcom/mi;->b:Ljava/lang/String;

    const-string v6, "DNGVersion"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_214

    const/4 v3, 0x3

    iput v3, v0, Lcom/mk;->c:I

    :cond_214
    iget-object v3, v4, Lcom/mi;->b:Ljava/lang/String;

    const-string v6, "Make"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_228

    iget-object v3, v4, Lcom/mi;->b:Ljava/lang/String;

    const-string v6, "Model"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_236

    :cond_228
    iget-object v3, v0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v3}, Lcom/mh;->c(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "PENTAX"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24b

    :cond_236
    iget-object v3, v4, Lcom/mi;->b:Ljava/lang/String;

    move-object/from16 v4, v22

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24f

    iget-object v3, v0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v3}, Lcom/mh;->b(Ljava/nio/ByteOrder;)I

    move-result v3

    const v4, 0xffff

    if-ne v3, v4, :cond_24f

    :cond_24b
    const/16 v3, 0x8

    iput v3, v0, Lcom/mk;->c:I

    .line 7
    :cond_24f
    iget v3, v1, Lcom/mg;->d:I

    int-to-long v3, v3

    cmp-long v5, v3, v12

    if-eqz v5, :cond_258

    goto/16 :goto_162

    :cond_258
    :goto_258
    add-int/lit8 v5, v21, 0x1

    int-to-short v5, v5

    move/from16 v3, v17

    goto/16 :goto_2c

    :cond_25f
    iget v2, v1, Lcom/mg;->d:I

    const/4 v3, 0x4

    add-int/2addr v2, v3

    .line 8
    iget v3, v1, Lcom/mg;->c:I

    if-gt v2, v3, :cond_2a0

    invoke-virtual/range {p1 .. p1}, Lcom/mg;->readInt()I

    move-result v2

    int-to-long v3, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2a0

    iget v5, v1, Lcom/mg;->c:I

    if-ge v2, v5, :cond_2a0

    iget-object v5, v0, Lcom/mk;->e:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a0

    invoke-virtual {v1, v3, v4}, Lcom/mg;->e(J)V

    iget-object v2, v0, Lcom/mk;->d:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_294

    :goto_290
    invoke-virtual {v0, v1, v3}, Lcom/mk;->b(Lcom/mg;I)V

    goto :goto_2a0

    :cond_294
    iget-object v2, v0, Lcom/mk;->d:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2a0

    goto :goto_290

    :cond_2a0
    :goto_2a0
    return-void
.end method

.method public final c(Lcom/mg;)V
    .registers 9

    invoke-virtual {p1}, Lcom/mg;->available()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/mk;->a(Lcom/mg;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mk;->b(Lcom/mg;I)V

    invoke-virtual {p0, p1, v0}, Lcom/mk;->c(Lcom/mg;I)V

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v1}, Lcom/mk;->c(Lcom/mg;I)V

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2}, Lcom/mk;->c(Lcom/mg;I)V

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/mk;->a(II)V

    invoke-virtual {p0, v0, v2}, Lcom/mk;->a(II)V

    invoke-virtual {p0, v1, v2}, Lcom/mk;->a(II)V

    iget-object p1, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    const-string v4, "PixelXDimension"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mh;

    iget-object v4, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    aget-object v4, v4, v3

    const-string v5, "PixelYDimension"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mh;

    if-eqz p1, :cond_4e

    if-eqz v4, :cond_4e

    iget-object v5, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    aget-object v5, v5, v0

    const-string v6, "ImageWidth"

    invoke-virtual {v5, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    aget-object p1, p1, v0

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    iget-object p1, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6f

    iget-object p1, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Lcom/mk;->a(Ljava/util/HashMap;)Z

    move-result p1

    if-eqz p1, :cond_6f

    iget-object p1, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    aget-object v0, p1, v1

    aput-object v0, p1, v2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, p1, v1

    :cond_6f
    iget-object p1, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Lcom/mk;->a(Ljava/util/HashMap;)Z

    .line 2
    iget p1, p0, Lcom/mk;->c:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_b4

    iget-object p1, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v0, "MakerNote"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mh;

    if-eqz p1, :cond_b4

    new-instance v0, Lcom/mg;

    iget-object p1, p1, Lcom/mh;->c:[B

    invoke-direct {v0, p1}, Lcom/mg;-><init>([B)V

    iget-object p1, p0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    .line 3
    iput-object p1, v0, Lcom/mg;->b:Ljava/nio/ByteOrder;

    const-wide/16 v1, 0x6

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/mg;->e(J)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1}, Lcom/mk;->b(Lcom/mg;I)V

    iget-object v0, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    aget-object p1, v0, p1

    const-string v0, "ColorSpace"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mh;

    if-eqz p1, :cond_b4

    iget-object v1, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b4
    return-void
.end method

.method public final c(Lcom/mg;I)V
    .registers 10

    iget-object v0, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "DefaultCropSize"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mh;

    iget-object v1, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "SensorTopBorder"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mh;

    iget-object v2, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "SensorLeftBorder"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mh;

    iget-object v3, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string v4, "SensorBottomBorder"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mh;

    iget-object v4, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    const-string v5, "SensorRightBorder"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mh;

    const-string v5, "ImageWidth"

    const-string v6, "ImageLength"

    if-eqz v0, :cond_9f

    iget p1, v0, Lcom/mh;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne p1, v1, :cond_6d

    iget-object p1, p0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lcom/mh;->d(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/mj;

    if-eqz p1, :cond_69

    array-length v0, p1

    if-eq v0, v4, :cond_58

    goto :goto_69

    :cond_58
    aget-object v0, p1, v3

    iget-object v1, p0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Lcom/mh;->a(Lcom/mj;Ljava/nio/ByteOrder;)Lcom/mh;

    move-result-object v0

    aget-object p1, p1, v2

    iget-object v1, p0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    invoke-static {p1, v1}, Lcom/mh;->a(Lcom/mj;Ljava/nio/ByteOrder;)Lcom/mh;

    move-result-object p1

    goto :goto_8b

    :cond_69
    :goto_69
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_6d
    iget-object p1, p0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lcom/mh;->d(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_9b

    array-length v0, p1

    if-eq v0, v4, :cond_7b

    goto :goto_9b

    :cond_7b
    aget v0, p1, v3

    iget-object v1, p0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Lcom/mh;->a(ILjava/nio/ByteOrder;)Lcom/mh;

    move-result-object v0

    aget p1, p1, v2

    iget-object v1, p0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    invoke-static {p1, v1}, Lcom/mh;->a(ILjava/nio/ByteOrder;)Lcom/mh;

    move-result-object p1

    :goto_8b
    iget-object v1, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    aget-object p2, v0, p2

    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10f

    :cond_9b
    :goto_9b
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    return-void

    :cond_9f
    if-eqz v1, :cond_e0

    if-eqz v2, :cond_e0

    if-eqz v3, :cond_e0

    if-eqz v4, :cond_e0

    iget-object p1, p0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lcom/mh;->b(Ljava/nio/ByteOrder;)I

    move-result p1

    iget-object v0, p0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Lcom/mh;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Lcom/mh;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v3, p0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Lcom/mh;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    if-le v0, p1, :cond_10f

    if-le v1, v2, :cond_10f

    sub-int/2addr v0, p1

    sub-int/2addr v1, v2

    iget-object p1, p0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    invoke-static {v0, p1}, Lcom/mh;->a(ILjava/nio/ByteOrder;)Lcom/mh;

    move-result-object p1

    iget-object v0, p0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, Lcom/mh;->a(ILjava/nio/ByteOrder;)Lcom/mh;

    move-result-object v0

    iget-object v1, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    aget-object p1, p1, p2

    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10f

    .line 5
    :cond_e0
    iget-object v0, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mh;

    iget-object v1, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mh;

    if-eqz v0, :cond_f8

    if-nez v1, :cond_10f

    :cond_f8
    iget-object v0, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "JPEGInterchangeFormat"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mh;

    if-eqz v0, :cond_10f

    iget-object v1, p0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/mh;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/mk;->a(Lcom/mg;II)V

    :cond_10f
    :goto_10f
    return-void
.end method

.method public final d(Lcom/mg;)V
    .registers 5

    invoke-virtual {p0, p1}, Lcom/mk;->c(Lcom/mg;)V

    iget-object v0, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v2, "JpgFromRaw"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mh;

    if-eqz v0, :cond_18

    iget v0, p0, Lcom/mk;->l:I

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0, v2}, Lcom/mk;->a(Lcom/mg;II)V

    :cond_18
    iget-object p1, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    aget-object p1, p1, v1

    const-string v0, "ISO"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mh;

    iget-object v0, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v2, "PhotographicSensitivity"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mh;

    if-eqz p1, :cond_3c

    if-nez v0, :cond_3c

    iget-object v0, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    return-void
.end method

.method public final e(Lcom/mg;)Ljava/nio/ByteOrder;
    .registers 4

    invoke-virtual {p1}, Lcom/mg;->readShort()S

    move-result p1

    const/16 v0, 0x4949

    if-eq p1, v0, :cond_26

    const/16 v0, 0x4d4d

    if-ne p1, v0, :cond_f

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid byte order: "

    invoke-static {v1}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1
.end method

.method public final f(Lcom/mg;)V
    .registers 13

    iget-object v0, p0, Lcom/mk;->d:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const-string v1, "Compression"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mh;

    const/4 v2, 0x6

    if-eqz v1, :cond_c7

    iget-object v3, p0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Lcom/mh;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    iput v1, p0, Lcom/mk;->g:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_22

    if-eq v1, v2, :cond_c9

    const/4 v4, 0x7

    if-eq v1, v4, :cond_22

    goto/16 :goto_cc

    :cond_22
    const-string v1, "BitsPerSample"

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mh;

    const/4 v4, 0x0

    if-eqz v1, :cond_68

    iget-object v5, p0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Lcom/mh;->d(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    sget-object v5, Lcom/mk;->m:[I

    invoke-static {v5, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v5

    if-eqz v5, :cond_3e

    goto :goto_69

    :cond_3e
    iget v5, p0, Lcom/mk;->c:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_68

    const-string v5, "PhotometricInterpretation"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mh;

    if-eqz v5, :cond_68

    iget-object v6, p0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Lcom/mh;->b(Ljava/nio/ByteOrder;)I

    move-result v5

    if-ne v5, v3, :cond_5d

    sget-object v6, Lcom/mk;->n:[I

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v6

    if-nez v6, :cond_69

    :cond_5d
    if-ne v5, v2, :cond_68

    sget-object v2, Lcom/mk;->m:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_68

    goto :goto_69

    :cond_68
    const/4 v3, 0x0

    :cond_69
    :goto_69
    if-eqz v3, :cond_cc

    const-string v1, "StripOffsets"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mh;

    const-string v2, "StripByteCounts"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mh;

    if-eqz v1, :cond_cc

    if-eqz v0, :cond_cc

    iget-object v2, p0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lcom/mh;->d(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/mk;->a(Ljava/lang/Object;)[J

    move-result-object v1

    iget-object v2, p0, Lcom/mk;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Lcom/mh;->d(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/mk;->a(Ljava/lang/Object;)[J

    move-result-object v0

    if-nez v1, :cond_96

    goto :goto_cc

    :cond_96
    if-nez v0, :cond_99

    goto :goto_cc

    :cond_99
    const-wide/16 v2, 0x0

    array-length v5, v0

    const/4 v6, 0x0

    :goto_9d
    if-ge v6, v5, :cond_a5

    aget-wide v7, v0, v6

    add-long/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_9d

    :cond_a5
    long-to-int v3, v2

    new-array v2, v3, [B

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_ab
    array-length v7, v1

    if-ge v3, v7, :cond_cc

    aget-wide v7, v1, v3

    long-to-int v8, v7

    aget-wide v9, v0, v3

    long-to-int v7, v9

    sub-int/2addr v8, v5

    int-to-long v9, v8

    invoke-virtual {p1, v9, v10}, Lcom/mg;->e(J)V

    add-int/2addr v5, v8

    new-array v8, v7, [B

    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    add-int/2addr v5, v7

    invoke-static {v8, v4, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_ab

    .line 3
    :cond_c7
    iput v2, p0, Lcom/mk;->g:I

    :cond_c9
    invoke-virtual {p0, p1, v0}, Lcom/mk;->a(Lcom/mg;Ljava/util/HashMap;)V

    :cond_cc
    :goto_cc
    return-void
.end method
