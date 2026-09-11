.class public Ll28/a;
.super Lt18/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa68d3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1}, Lt18/a;-><init>(Z)V

    iput-object p2, p0, Ll28/a;->a:Ljava/lang/String;

    return-void
.end method
