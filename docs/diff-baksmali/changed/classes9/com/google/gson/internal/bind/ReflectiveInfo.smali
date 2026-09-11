## classes9/com/google/gson/internal/bind/ReflectiveInfo.smali
# added=0 removed=0 changed=13

.method public fillInfo(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/util/List;Lcom/google/gson/annotations/JsonAdapter;)V
[MOD-CHANGED]
.method public fillInfo(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/util/List;Lcom/google/gson/annotations/JsonAdapter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/gson/annotations/JsonAdapter;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 67239938
    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveInfo;->identityFieldNames:Ljava/util/List;

    .line 67239940
    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveInfo;->annotationFieldNames:Ljava/util/List;

    .line 67239942
    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveInfo;->annotation:Lcom/google/gson/annotations/JsonAdapter;

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public fillInfo(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/util/List;Lcom/google/gson/annotations/JsonAdapter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/gson/annotations/JsonAdapter;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveInfo;->identityFieldNames:Ljava/util/List;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveInfo;->annotationFieldNames:Ljava/util/List;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveInfo;->annotation:Lcom/google/gson/annotations/JsonAdapter;

    .line 67239943
    .line 67239944
    return-void
.end method


.method public getAnnotation()Lcom/google/gson/annotations/JsonAdapter;
[MOD-CHANGED]
.method public getAnnotation()Lcom/google/gson/annotations/JsonAdapter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveInfo;->annotation:Lcom/google/gson/annotations/JsonAdapter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAnnotation()Lcom/google/gson/annotations/JsonAdapter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveInfo;->annotation:Lcom/google/gson/annotations/JsonAdapter;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAnnotationFieldNames()Ljava/util/List;
[MOD-CHANGED]
.method public getAnnotationFieldNames()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveInfo;->annotationFieldNames:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAnnotationFieldNames()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveInfo;->annotationFieldNames:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getField()Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public getField()Ljava/lang/reflect/Field;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveInfo;->field:Ljava/lang/reflect/Field;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getField()Ljava/lang/reflect/Field;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveInfo;->field:Ljava/lang/reflect/Field;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFieldType()Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public getFieldType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFieldType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    return-object v0
.end method


.method public getIdentityFieldNames()Ljava/util/List;
[MOD-CHANGED]
.method public getIdentityFieldNames()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveInfo;->identityFieldNames:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIdentityFieldNames()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveInfo;->identityFieldNames:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStatus()I
[MOD-CHANGED]
.method public getStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/gson/internal/bind/ReflectiveInfo;->status:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/gson/internal/bind/ReflectiveInfo;->status:I

    .line 1
    .line 2
    return v0
.end method


.method public isDeserialize()Z
[MOD-CHANGED]
.method public isDeserialize()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/ReflectiveInfo;->deserialize:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isDeserialize()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/ReflectiveInfo;->deserialize:Z

    .line 1
    .line 2
    return v0
.end method


.method public isSerialize()Z
[MOD-CHANGED]
.method public isSerialize()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/ReflectiveInfo;->serialize:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isSerialize()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/ReflectiveInfo;->serialize:Z

    .line 1
    .line 2
    return v0
.end method


.method public notifyAllWaiter(Z)V
[MOD-CHANGED]
.method public notifyAllWaiter(Z)V
    .registers 2

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    if-eqz p1, :cond_5

    .line 16908291
    const/4 p1, 0x2

    .line 16908292
    goto :goto_6

    .line 16908293
    :cond_5
    const/4 p1, 0x1

    .line 16908294
    :goto_6
    :try_start_6
    iput p1, p0, Lcom/google/gson/internal/bind/ReflectiveInfo;->status:I

    .line 16908296
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 16908299
    monitor-exit p0

    .line 16908300
    return-void

    .line 16908301
    :catchall_d
    move-exception p1

    .line 16908302
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_d

    .line 16908303
    throw p1
.end method

[INNER-ORIGINAL]
.method public notifyAllWaiter(Z)V
    .registers 2

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    if-eqz p1, :cond_5

    .line 16908290
    .line 16908291
    const/4 p1, 0x2

    .line 16908292
    goto :goto_6

    .line 16908293
    :cond_5
    const/4 p1, 0x1

    .line 16908294
    :goto_6
    :try_start_6
    iput p1, p0, Lcom/google/gson/internal/bind/ReflectiveInfo;->status:I

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 16908297
    .line 16908298
    .line 16908299
    monitor-exit p0

    .line 16908300
    return-void

    .line 16908301
    :catchall_d
    move-exception p1

    .line 16908302
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_d

    .line 16908303
    throw p1
.end method


.method public updateExcludeInfo(ZZ)V
[MOD-CHANGED]
.method public updateExcludeInfo(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/google/gson/internal/bind/ReflectiveInfo;->serialize:Z

    .line 33619970
    iput-boolean p2, p0, Lcom/google/gson/internal/bind/ReflectiveInfo;->deserialize:Z

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public updateExcludeInfo(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/google/gson/internal/bind/ReflectiveInfo;->serialize:Z

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/google/gson/internal/bind/ReflectiveInfo;->deserialize:Z

    .line 33619971
    .line 33619972
    return-void
.end method


.method public updateField(Ljava/lang/reflect/Field;)V
[MOD-CHANGED]
.method public updateField(Ljava/lang/reflect/Field;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveInfo;->field:Ljava/lang/reflect/Field;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public updateField(Ljava/lang/reflect/Field;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveInfo;->field:Ljava/lang/reflect/Field;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public waitFinish()V
[MOD-CHANGED]
.method public waitFinish()V
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lcom/google/gson/internal/bind/ReflectiveInfo;->status:I

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    monitor-enter p0

    .line 196614
    :try_start_6
    iget v0, p0, Lcom/google/gson/internal/bind/ReflectiveInfo;->status:I
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_14

    .line 196616
    if-nez v0, :cond_12

    .line 196618
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_d} :catch_e
    .catchall {:try_start_a .. :try_end_d} :catchall_14

    .line 196621
    goto :goto_12

    .line 196622
    :catch_e
    move-exception v0

    .line 196623
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 196626
    :cond_12
    :goto_12
    monitor-exit p0

    .line 196627
    return-void

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_14

    .line 196630
    throw v0
.end method

[INNER-ORIGINAL]
.method public waitFinish()V
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lcom/google/gson/internal/bind/ReflectiveInfo;->status:I

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    monitor-enter p0

    .line 196614
    :try_start_6
    iget v0, p0, Lcom/google/gson/internal/bind/ReflectiveInfo;->status:I
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_14

    .line 196615
    .line 196616
    if-nez v0, :cond_12

    .line 196617
    .line 196618
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_d} :catch_e
    .catchall {:try_start_a .. :try_end_d} :catchall_14

    .line 196619
    .line 196620
    .line 196621
    goto :goto_12

    .line 196622
    :catch_e
    move-exception v0

    .line 196623
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    :goto_12
    monitor-exit p0

    .line 196627
    return-void

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_14

    .line 196630
    throw v0
.end method


