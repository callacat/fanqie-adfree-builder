.class public final Lar0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo62/b;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x82a36

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-boolean p1, p0, Lar0/a;->a:Z

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    const-string v0, "com.ss.android.ugc.aweme.v8"

    return-object v0
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lar0/a;->a:Z

    .line 1
    .line 2
    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    const-string v0, "m.l.lynx.svs.impl"

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    const-string v0, "com.ss.android.ugc.aweme.vmsdk_plugin"

    return-object v0
.end method

.method public final isPluginInstalled(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    return p1
.end method
