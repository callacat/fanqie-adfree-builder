.class public final Llc3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv0/b;


# static fields
.field public static final a:Llc3/w;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fc40

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Llc3/w;

    invoke-direct {v0}, Llc3/w;-><init>()V

    sput-object v0, Llc3/w;->a:Llc3/w;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J0(Ljava/lang/String;)Llc3/x;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Llc3/x;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Llc3/x;-><init>(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method
