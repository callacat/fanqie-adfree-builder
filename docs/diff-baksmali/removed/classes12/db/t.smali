.class public final Ldb/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldb/t;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d2d6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ldb/t;

    invoke-direct {v0}, Ldb/t;-><init>()V

    sput-object v0, Ldb/t;->a:Ldb/t;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    new-instance v1, Ldb/s;

    .line 33751053
    .line 33751054
    invoke-direct {v1, p0}, Ldb/s;-><init>(Landroid/widget/ImageView;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method
