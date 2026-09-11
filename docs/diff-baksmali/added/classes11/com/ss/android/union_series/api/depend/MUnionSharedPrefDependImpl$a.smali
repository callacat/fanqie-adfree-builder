.class public final Lcom/ss/android/union_series/api/depend/MUnionSharedPrefDependImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/union_series/api/depend/MUnionSharedPrefDependImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_series/api/depend/MUnionSharedPrefDependImpl$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
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

    const v0, 0xa34c3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/android/union_series/api/depend/MUnionSharedPrefDependImpl$a;->a:Ljava/util/Map;

    .line 131082
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/ss/android/union_series/api/depend/MUnionSharedPrefDependImpl$a;->a:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/union_series/api/depend/MUnionSharedPrefDependImpl$a$a;

    .line 65538
    invoke-direct {v0, p0}, Lcom/ss/android/union_series/api/depend/MUnionSharedPrefDependImpl$a$a;-><init>(Lcom/ss/android/union_series/api/depend/MUnionSharedPrefDependImpl$a;)V

    .line 65541
    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/union_series/api/depend/MUnionSharedPrefDependImpl$a;->a:Ljava/util/Map;

    .line 65538
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/ss/android/union_series/api/depend/MUnionSharedPrefDependImpl$a;->a:Ljava/util/Map;

    .line 33751046
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33751048
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    move-result-object p1

    .line 33751052
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 33751054
    if-eqz v0, :cond_13

    .line 33751056
    check-cast p1, Ljava/lang/Boolean;

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    :goto_14
    if-nez p1, :cond_17

    .line 33751062
    goto :goto_1b

    .line 33751063
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751066
    move-result p2

    .line 33751067
    :goto_1b
    return p2
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/ss/android/union_series/api/depend/MUnionSharedPrefDependImpl$a;->a:Ljava/util/Map;

    .line 33751046
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33751048
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    move-result-object p1

    .line 33751052
    instance-of v0, p1, Ljava/lang/Float;

    .line 33751054
    if-eqz v0, :cond_13

    .line 33751056
    check-cast p1, Ljava/lang/Float;

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    :goto_14
    if-nez p1, :cond_17

    .line 33751062
    goto :goto_1b

    .line 33751063
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33751066
    move-result p2

    .line 33751067
    :goto_1b
    return p2
.end method

.method public final getInt(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/ss/android/union_series/api/depend/MUnionSharedPrefDependImpl$a;->a:Ljava/util/Map;

    .line 33751046
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33751048
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    move-result-object p1

    .line 33751052
    instance-of v0, p1, Ljava/lang/Integer;

    .line 33751054
    if-eqz v0, :cond_13

    .line 33751056
    check-cast p1, Ljava/lang/Integer;

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    :goto_14
    if-nez p1, :cond_17

    .line 33751062
    goto :goto_1b

    .line 33751063
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751066
    move-result p2

    .line 33751067
    :goto_1b
    return p2
.end method

.method public final getLong(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/ss/android/union_series/api/depend/MUnionSharedPrefDependImpl$a;->a:Ljava/util/Map;

    .line 33751046
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33751048
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    move-result-object p1

    .line 33751052
    instance-of v0, p1, Ljava/lang/Long;

    .line 33751054
    if-eqz v0, :cond_13

    .line 33751056
    check-cast p1, Ljava/lang/Long;

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    :goto_14
    if-nez p1, :cond_17

    .line 33751062
    goto :goto_1b

    .line 33751063
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33751066
    move-result-wide p2

    .line 33751067
    :goto_1b
    return-wide p2
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/ss/android/union_series/api/depend/MUnionSharedPrefDependImpl$a;->a:Ljava/util/Map;

    .line 33751046
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33751048
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    move-result-object p1

    .line 33751052
    instance-of v0, p1, Ljava/lang/String;

    .line 33751054
    if-eqz v0, :cond_13

    .line 33751056
    check-cast p1, Ljava/lang/String;

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    :goto_14
    if-nez p1, :cond_17

    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    move-object p2, p1

    .line 33751064
    :goto_18
    return-object p2
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/ss/android/union_series/api/depend/MUnionSharedPrefDependImpl$a;->a:Ljava/util/Map;

    .line 33751046
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33751048
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    move-result-object p1

    .line 33751052
    instance-of v0, p1, Ljava/util/Set;

    .line 33751054
    if-eqz v0, :cond_13

    .line 33751056
    check-cast p1, Ljava/util/Set;

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    :goto_14
    if-nez p1, :cond_17

    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    move-object p2, p1

    .line 33751064
    :goto_18
    return-object p2
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 2

    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 2

    return-void
.end method
