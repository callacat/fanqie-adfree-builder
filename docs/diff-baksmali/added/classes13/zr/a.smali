.class public final Lzr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ed26

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 100859906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    iput-object p1, p0, Lzr/a;->a:Ljava/lang/String;

    .line 100859911
    iput-object p2, p0, Lzr/a;->b:Ljava/lang/String;

    .line 100859913
    iput-object p3, p0, Lzr/a;->c:Ljava/lang/String;

    .line 100859915
    iput-object p4, p0, Lzr/a;->d:Ljava/lang/String;

    .line 100859917
    iput-object p5, p0, Lzr/a;->e:Ljava/lang/String;

    .line 100859919
    iput-object p6, p0, Lzr/a;->f:Ljava/util/Map;

    .line 100859921
    return-void
.end method
