.class public final Lwe5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96f46

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;I)V
    .registers 4

    .prologue
    .line 33751040
    shr-int/lit8 v0, p1, 0x4

    .line 33751042
    and-int/lit8 v0, v0, 0xf

    .line 33751044
    const-string v1, "0123456789ABCDEF"

    .line 33751046
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 33751049
    move-result v0

    .line 33751050
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751053
    and-int/lit8 p1, p1, 0xf

    .line 33751055
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 33751058
    move-result p1

    .line 33751059
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751062
    return-void
.end method

.method public static b(Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    if-eqz p0, :cond_13

    .line 17104898
    sget-object p0, Lfc2/c;->a:Lfc2/c;

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    sget p0, Lfc2/f;->a:I

    .line 17104905
    const-wide v0, 0xff718aa7L

    .line 17104910
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17104913
    move-result-wide v0

    .line 17104914
    goto :goto_23

    .line 17104915
    :cond_13
    sget-object p0, Lfc2/h;->a:Lfc2/h;

    .line 17104917
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    sget p0, Lfc2/i$a;->a:I

    .line 17104922
    const-wide v0, 0xff527eb0L

    .line 17104927
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17104930
    move-result-wide v0

    .line 17104931
    :goto_23
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 17104934
    move-result p0

    .line 17104935
    const v0, 0xffffff

    .line 17104938
    and-int/2addr p0, v0

    .line 17104939
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104941
    const/4 v1, 0x7

    .line 17104942
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17104945
    const/16 v1, 0x23

    .line 17104947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104950
    sget-object v1, Lwe5/b;->a:Lwe5/b$a;

    .line 17104952
    shr-int/lit8 v2, p0, 0x10

    .line 17104954
    and-int/lit16 v2, v2, 0xff

    .line 17104956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    invoke-static {v0, v2}, Lwe5/b$a;->a(Ljava/lang/StringBuilder;I)V

    .line 17104962
    shr-int/lit8 v1, p0, 0x8

    .line 17104964
    and-int/lit16 v1, v1, 0xff

    .line 17104966
    invoke-static {v0, v1}, Lwe5/b$a;->a(Ljava/lang/StringBuilder;I)V

    .line 17104969
    and-int/lit16 p0, p0, 0xff

    .line 17104971
    invoke-static {v0, p0}, Lwe5/b$a;->a(Ljava/lang/StringBuilder;I)V

    .line 17104974
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object p0

    .line 17104978
    return-object p0
.end method

.method public static c(Lwe5/a;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean p0, p0, Lwe5/a;->a:Z

    .line 17039366
    invoke-static {p0}, Lwe5/b$a;->b(Z)Ljava/lang/String;

    .line 17039369
    move-result-object p0

    .line 17039370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v1, "\n                img {\n                    max-width: 100%;\n                    height: auto;\n                }\n\n                a {\n                    theme-color: color2#1;\n                    color: "

    .line 17039374
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    const-string p0, ";\n                    text-decoration: none;\n                }\n            "

    .line 17039382
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {p0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    move-result-object p0

    .line 17039393
    return-object p0
.end method
