.class public final Lhk5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk5/h$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x977d3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lqv0/xa;Z)Lqv0/xa;
    .registers 11

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lqv0/xa;

    .line 33751046
    iget-object v2, p0, Lqv0/xa;->a:Ljava/lang/String;

    .line 33751048
    iget-object v3, p0, Lqv0/xa;->b:Ljava/lang/String;

    .line 33751050
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751053
    move-result-object v6

    .line 33751054
    iget-object v7, p0, Lqv0/xa;->d:Ljava/lang/Boolean;

    .line 33751056
    iget-object v4, p0, Lqv0/xa;->e:Ljava/lang/String;

    .line 33751058
    iget-object v5, p0, Lqv0/xa;->f:Ljava/lang/String;

    .line 33751060
    const/16 v8, 0x40

    .line 33751062
    move-object v1, v0

    .line 33751063
    invoke-direct/range {v1 .. v8}, Lqv0/xa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 33751066
    return-object v0
.end method
