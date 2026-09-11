.class public final Ls86/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr86/a;


# static fields
.field public static final a:Ls86/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b4a1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ls86/b;

    invoke-direct {v0}, Ls86/b;-><init>()V

    sput-object v0, Ls86/b;->a:Ls86/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Ls86/a;->a:Ls86/a;

    .line 16908294
    invoke-virtual {v0, p1}, Ls86/a;->a(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Ls86/a;->a:Ls86/a;

    .line 16908294
    invoke-virtual {v0, p1}, Ls86/a;->b(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method
