.class public final Lux4/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9551b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lux4/x;->a:Ljava/lang/String;

    .line 67239941
    iput-object p2, p0, Lux4/x;->b:Ljava/lang/String;

    .line 67239943
    iput-object p3, p0, Lux4/x;->c:Ljava/lang/String;

    .line 67239945
    iput-object p4, p0, Lux4/x;->d:Ljava/lang/String;

    .line 67239947
    return-void
.end method
