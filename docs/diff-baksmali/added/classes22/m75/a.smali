.class public final Lm75/a;
.super Lm75/l;
.source "SourceFile"


# instance fields
.field public final d:Lcom/bytedance/kmp/reading/model/kl;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95fc3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLcom/bytedance/kmp/reading/model/kl;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2, p3}, Lm75/l;-><init>(Ljava/lang/String;IZ)V

    .line 67174403
    iput-object p4, p0, Lm75/a;->d:Lcom/bytedance/kmp/reading/model/kl;

    .line 67174405
    return-void
.end method
